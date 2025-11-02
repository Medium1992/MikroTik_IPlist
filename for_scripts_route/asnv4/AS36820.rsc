:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.75.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.75.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36820 }
:if ([:len [/ip/route/find dst-address=208.93.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36820 }
:if ([:len [/ip/route/find dst-address=64.118.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36820 }
