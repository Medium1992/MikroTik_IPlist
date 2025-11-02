:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198044 and dst-address=178.170.227.0/24]] = 0) do={ add dst-address=178.170.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198044 }
:if ([:len [/ip/route/find comment=AS198044 and dst-address=188.72.74.0/24]] = 0) do={ add dst-address=188.72.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198044 }
:if ([:len [/ip/route/find comment=AS198044 and dst-address=46.243.253.0/24]] = 0) do={ add dst-address=46.243.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198044 }
