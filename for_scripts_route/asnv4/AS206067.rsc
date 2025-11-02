:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.153.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.32.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.32.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.32.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.32.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.32.145/32 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.32.145/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.32.146/31 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.32.146/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.32.148/30 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.32.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.32.152/29 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.32.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.32.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.32.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.32.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.32.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.28.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.28.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.29.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=188.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=188.30.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=188.30.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=217.171.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.171.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=92.40.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=92.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=92.41.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=92.41.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=92.41.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=92.41.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=92.41.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=92.41.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=92.41.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.41.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=92.41.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.41.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=92.41.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.41.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=92.41.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.41.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=92.41.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.41.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
:if ([:len [/ip/route/find dst-address=94.196.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=94.196.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206067 }
