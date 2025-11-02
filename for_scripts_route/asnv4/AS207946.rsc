:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207946 and dst-address=91.204.81.0/24]] = 0) do={ add dst-address=91.204.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207946 }
