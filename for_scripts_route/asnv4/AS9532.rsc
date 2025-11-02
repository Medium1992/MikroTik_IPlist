:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=103.13.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=103.60.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.60.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=210.92.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.92.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=210.92.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.92.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=210.92.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.92.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=210.92.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.92.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=210.92.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.92.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=210.92.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.92.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=211.117.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.117.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=45.121.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
:if ([:len [/ip/route/find dst-address=61.254.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.254.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9532 }
