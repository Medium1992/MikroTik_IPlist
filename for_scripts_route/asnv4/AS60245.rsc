:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60245 and dst-address=185.54.236.0/22}]] = 0) do={ add dst-address=185.54.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60245 }
:if ([:len [/ip/route/find comment=AS60245 and dst-address=31.148.172.0/23}]] = 0) do={ add dst-address=31.148.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60245 }
:if ([:len [/ip/route/find comment=AS60245 and dst-address=93.170.92.0/23}]] = 0) do={ add dst-address=93.170.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60245 }
:if ([:len [/ip/route/find comment=AS60245 and dst-address=95.46.148.0/23}]] = 0) do={ add dst-address=95.46.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60245 }
