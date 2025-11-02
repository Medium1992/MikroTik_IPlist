:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400071 and dst-address=216.73.182.0/24]] = 0) do={ add dst-address=216.73.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400071 }
