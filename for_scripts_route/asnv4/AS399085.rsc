:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399085 and dst-address=64.138.138.0/24]] = 0) do={ add dst-address=64.138.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399085 }
