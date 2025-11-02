:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198793 and dst-address=217.25.87.0/24]] = 0) do={ add dst-address=217.25.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198793 }
:if ([:len [/ip/route/find comment=AS198793 and dst-address=91.235.15.0/24]] = 0) do={ add dst-address=91.235.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198793 }
