:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59456 and dst-address=185.55.24.0/22}]] = 0) do={ add dst-address=185.55.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59456 }
:if ([:len [/ip/route/find comment=AS59456 and dst-address=185.71.136.0/24}]] = 0) do={ add dst-address=185.71.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59456 }
:if ([:len [/ip/route/find comment=AS59456 and dst-address=91.239.15.0/24}]] = 0) do={ add dst-address=91.239.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59456 }
