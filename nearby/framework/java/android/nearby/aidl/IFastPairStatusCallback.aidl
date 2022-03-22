/*
 * Copyright (C) 2022, The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.nearby.aidl;

import android.nearby.FastPairDevice;
import android.nearby.PairStatusMetadata;

/**
 *
 * Provides callbacks for Fast Pair foreground activity to learn about paring status from backend.
 *
 * {@hide}
 */
interface IFastPairStatusCallback {

    /** Reports a pair status related metadata associated with a {@link FastPairDevice} */
    void onPairUpdate(in FastPairDevice fastPairDevice, in PairStatusMetadata pairStatusMetadata);
}
