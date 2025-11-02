:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49232 and dst-address=193.169.164.0/23]] = 0) do={ add dst-address=193.169.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49232 }
:if ([:len [/ip/route/find comment=AS49232 and dst-address=194.169.225.0/24]] = 0) do={ add dst-address=194.169.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49232 }
:if ([:len [/ip/route/find comment=AS49232 and dst-address=37.123.224.0/21]] = 0) do={ add dst-address=37.123.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49232 }
