:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8846 and dst-address=212.12.64.0/20]] = 0) do={ add dst-address=212.12.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8846 }
