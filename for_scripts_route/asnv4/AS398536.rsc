:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398536 and dst-address=199.45.156.0/22}]] = 0) do={ add dst-address=199.45.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398536 }
:if ([:len [/ip/route/find comment=AS398536 and dst-address=216.197.80.0/21}]] = 0) do={ add dst-address=216.197.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398536 }
:if ([:len [/ip/route/find comment=AS398536 and dst-address=66.133.13.0/24}]] = 0) do={ add dst-address=66.133.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398536 }
:if ([:len [/ip/route/find comment=AS398536 and dst-address=66.133.57.0/24}]] = 0) do={ add dst-address=66.133.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398536 }
:if ([:len [/ip/route/find comment=AS398536 and dst-address=66.133.6.0/24}]] = 0) do={ add dst-address=66.133.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398536 }
:if ([:len [/ip/route/find comment=AS398536 and dst-address=66.133.8.0/24}]] = 0) do={ add dst-address=66.133.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398536 }
