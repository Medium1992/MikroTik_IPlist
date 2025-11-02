:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.255.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.255.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9704 }
:if ([:len [/ip/route/find dst-address=210.107.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.107.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9704 }
:if ([:len [/ip/route/find dst-address=210.96.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.96.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9704 }
:if ([:len [/ip/route/find dst-address=210.96.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.96.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9704 }
:if ([:len [/ip/route/find dst-address=211.180.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.180.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9704 }
