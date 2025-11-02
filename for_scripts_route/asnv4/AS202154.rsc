:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202154 and dst-address=193.203.248.0/23]] = 0) do={ add dst-address=193.203.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202154 }
:if ([:len [/ip/route/find comment=AS202154 and dst-address=193.203.250.0/24]] = 0) do={ add dst-address=193.203.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202154 }
