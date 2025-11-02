:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16910 and dst-address=206.209.227.0/24]] = 0) do={ add dst-address=206.209.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16910 }
:if ([:len [/ip/route/find comment=AS16910 and dst-address=206.209.229.0/24]] = 0) do={ add dst-address=206.209.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16910 }
:if ([:len [/ip/route/find comment=AS16910 and dst-address=206.209.230.0/23]] = 0) do={ add dst-address=206.209.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16910 }
:if ([:len [/ip/route/find comment=AS16910 and dst-address=206.209.232.0/24]] = 0) do={ add dst-address=206.209.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16910 }
:if ([:len [/ip/route/find comment=AS16910 and dst-address=206.209.234.0/24]] = 0) do={ add dst-address=206.209.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16910 }
:if ([:len [/ip/route/find comment=AS16910 and dst-address=206.209.237.0/24]] = 0) do={ add dst-address=206.209.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16910 }
:if ([:len [/ip/route/find comment=AS16910 and dst-address=206.209.238.0/23]] = 0) do={ add dst-address=206.209.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16910 }
