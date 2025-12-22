:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.44.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.44.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=88.44.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.44.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=88.44.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.44.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=88.44.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.44.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=88.45.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.45.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=88.46.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.46.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=88.48.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.48.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
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
:if ([:len [/ip/route/find dst-address=94.93.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.94.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.94.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=95.224.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
