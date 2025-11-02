:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.213.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.213.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19231 }
:if ([:len [/ip/route/find dst-address=208.73.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19231 }
:if ([:len [/ip/route/find dst-address=208.73.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19231 }
:if ([:len [/ip/route/find dst-address=50.203.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.203.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19231 }
