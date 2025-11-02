:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38044 and dst-address=103.245.88.0/22}]] = 0) do={ add dst-address=103.245.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find comment=AS38044 and dst-address=175.28.12.0/22}]] = 0) do={ add dst-address=175.28.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find comment=AS38044 and dst-address=202.60.56.0/22}]] = 0) do={ add dst-address=202.60.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find comment=AS38044 and dst-address=203.12.220.0/24}]] = 0) do={ add dst-address=203.12.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find comment=AS38044 and dst-address=203.62.1.0/24}]] = 0) do={ add dst-address=203.62.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find comment=AS38044 and dst-address=43.252.232.0/22}]] = 0) do={ add dst-address=43.252.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
