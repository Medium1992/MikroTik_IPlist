:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198493 and dst-address=91.235.124.0/23]] = 0) do={ add dst-address=91.235.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198493 }
:if ([:len [/ip/route/find comment=AS198493 and dst-address=91.235.126.0/24]] = 0) do={ add dst-address=91.235.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198493 }
