:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.138.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.138.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199918 }
:if ([:len [/ip/route/find dst-address=196.1.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199918 }
