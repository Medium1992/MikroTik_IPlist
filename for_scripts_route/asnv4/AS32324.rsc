:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32324 and dst-address=47.51.60.0/24]] = 0) do={ add dst-address=47.51.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32324 }
