:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18165 and dst-address=103.103.184.0/22}]] = 0) do={ add dst-address=103.103.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18165 }
:if ([:len [/ip/route/find comment=AS18165 and dst-address=203.15.64.0/24}]] = 0) do={ add dst-address=203.15.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18165 }
:if ([:len [/ip/route/find comment=AS18165 and dst-address=203.25.193.0/24}]] = 0) do={ add dst-address=203.25.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18165 }
