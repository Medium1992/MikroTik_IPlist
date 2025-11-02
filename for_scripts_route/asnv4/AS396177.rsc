:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396177 and dst-address=148.66.36.0/23]] = 0) do={ add dst-address=148.66.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396177 }
:if ([:len [/ip/route/find comment=AS396177 and dst-address=148.66.39.0/24]] = 0) do={ add dst-address=148.66.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396177 }
