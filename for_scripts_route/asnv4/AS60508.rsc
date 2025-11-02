:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60508 and dst-address=176.227.153.0/24}]] = 0) do={ add dst-address=176.227.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60508 }
:if ([:len [/ip/route/find comment=AS60508 and dst-address=89.45.242.0/24}]] = 0) do={ add dst-address=89.45.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60508 }
:if ([:len [/ip/route/find comment=AS60508 and dst-address=93.90.76.0/22}]] = 0) do={ add dst-address=93.90.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60508 }
