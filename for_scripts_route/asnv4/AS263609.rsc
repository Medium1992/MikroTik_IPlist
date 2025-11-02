:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263609 and dst-address=177.105.240.0/22}]] = 0) do={ add dst-address=177.105.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263609 }
:if ([:len [/ip/route/find comment=AS263609 and dst-address=179.124.8.0/22}]] = 0) do={ add dst-address=179.124.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263609 }
