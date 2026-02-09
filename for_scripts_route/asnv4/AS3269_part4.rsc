:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.230.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.199.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.80.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.80.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.88.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.88.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.95.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.95.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.95.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.95.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.95.144/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.95.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.95.146/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.95.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.95.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.95.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.95.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.95.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.95.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.95.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.95.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.95.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.94.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.94.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=95.224.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
