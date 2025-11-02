:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198192 and dst-address=158.255.236.0/23}]] = 0) do={ add dst-address=158.255.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198192 }
:if ([:len [/ip/route/find comment=AS198192 and dst-address=185.92.237.0/24}]] = 0) do={ add dst-address=185.92.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198192 }
:if ([:len [/ip/route/find comment=AS198192 and dst-address=45.10.128.0/24}]] = 0) do={ add dst-address=45.10.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198192 }
:if ([:len [/ip/route/find comment=AS198192 and dst-address=45.131.52.0/22}]] = 0) do={ add dst-address=45.131.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198192 }
:if ([:len [/ip/route/find comment=AS198192 and dst-address=84.232.124.0/24}]] = 0) do={ add dst-address=84.232.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198192 }
:if ([:len [/ip/route/find comment=AS198192 and dst-address=88.148.74.0/24}]] = 0) do={ add dst-address=88.148.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198192 }
:if ([:len [/ip/route/find comment=AS198192 and dst-address=91.232.76.0/22}]] = 0) do={ add dst-address=91.232.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198192 }
