:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133399 and dst-address=103.226.112.0/22}]] = 0) do={ add dst-address=103.226.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133399 }
:if ([:len [/ip/route/find comment=AS133399 and dst-address=103.240.133.0/24}]] = 0) do={ add dst-address=103.240.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133399 }
:if ([:len [/ip/route/find comment=AS133399 and dst-address=45.64.116.0/22}]] = 0) do={ add dst-address=45.64.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133399 }
