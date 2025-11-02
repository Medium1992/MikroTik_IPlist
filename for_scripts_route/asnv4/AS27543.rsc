:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.38.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.38.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27543 }
:if ([:len [/ip/route/find dst-address=216.38.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.38.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27543 }
:if ([:len [/ip/route/find dst-address=216.38.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.38.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27543 }
