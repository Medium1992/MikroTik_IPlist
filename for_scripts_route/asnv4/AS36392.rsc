:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.115.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.115.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36392 }
:if ([:len [/ip/route/find dst-address=24.56.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.56.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36392 }
:if ([:len [/ip/route/find dst-address=67.217.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36392 }
