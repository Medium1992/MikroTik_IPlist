:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263623 and dst-address=143.255.44.0/22}]] = 0) do={ add dst-address=143.255.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263623 }
:if ([:len [/ip/route/find comment=AS263623 and dst-address=177.185.240.0/20}]] = 0) do={ add dst-address=177.185.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263623 }
