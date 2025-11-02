:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8557 and dst-address=195.18.32.0/19]] = 0) do={ add dst-address=195.18.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8557 }
