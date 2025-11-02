:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.65.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.65.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32446 }
