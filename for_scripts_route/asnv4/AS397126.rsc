:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.184.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.184.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397126 }
:if ([:len [/ip/route/find dst-address=50.169.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.169.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397126 }
