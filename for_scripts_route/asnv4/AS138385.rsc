:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138385 and dst-address=103.124.52.0/22}]] = 0) do={ add dst-address=103.124.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138385 }
:if ([:len [/ip/route/find comment=AS138385 and dst-address=103.137.158.0/24}]] = 0) do={ add dst-address=103.137.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138385 }
