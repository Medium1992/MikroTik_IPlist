:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198529 and dst-address=176.118.36.0/24]] = 0) do={ add dst-address=176.118.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198529 }
:if ([:len [/ip/route/find comment=AS198529 and dst-address=91.236.20.0/23]] = 0) do={ add dst-address=91.236.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198529 }
:if ([:len [/ip/route/find comment=AS198529 and dst-address=92.118.106.0/24]] = 0) do={ add dst-address=92.118.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198529 }
