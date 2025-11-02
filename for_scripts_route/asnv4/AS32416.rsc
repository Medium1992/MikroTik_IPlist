:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32416 and dst-address=74.200.139.0/24]] = 0) do={ add dst-address=74.200.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32416 }
