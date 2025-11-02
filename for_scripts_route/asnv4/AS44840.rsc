:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44840 and dst-address=91.236.204.0/24]] = 0) do={ add dst-address=91.236.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44840 }
