:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47191 and dst-address=216.180.224.0/20]] = 0) do={ add dst-address=216.180.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47191 }
:if ([:len [/ip/route/find comment=AS47191 and dst-address=37.77.80.0/23]] = 0) do={ add dst-address=37.77.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47191 }
