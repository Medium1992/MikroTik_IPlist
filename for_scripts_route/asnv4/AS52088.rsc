:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52088 and dst-address=46.30.30.0/23]] = 0) do={ add dst-address=46.30.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52088 }
