:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52727 and dst-address=177.84.168.0/21]] = 0) do={ add dst-address=177.84.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52727 }
