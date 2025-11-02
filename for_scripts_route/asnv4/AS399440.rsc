:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399440 and dst-address=103.230.4.0/22}]] = 0) do={ add dst-address=103.230.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399440 }
:if ([:len [/ip/route/find comment=AS399440 and dst-address=162.251.97.0/24}]] = 0) do={ add dst-address=162.251.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399440 }
:if ([:len [/ip/route/find comment=AS399440 and dst-address=206.198.176.0/22}]] = 0) do={ add dst-address=206.198.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399440 }
