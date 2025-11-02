:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136547 and dst-address=103.251.36.0/22}]] = 0) do={ add dst-address=103.251.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136547 }
:if ([:len [/ip/route/find comment=AS136547 and dst-address=150.242.228.0/22}]] = 0) do={ add dst-address=150.242.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136547 }
:if ([:len [/ip/route/find comment=AS136547 and dst-address=203.168.228.0/24}]] = 0) do={ add dst-address=203.168.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136547 }
