:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45189 and dst-address=122.99.124.0/22}]] = 0) do={ add dst-address=122.99.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45189 }
:if ([:len [/ip/route/find comment=AS45189 and dst-address=203.175.176.0/24}]] = 0) do={ add dst-address=203.175.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45189 }
:if ([:len [/ip/route/find comment=AS45189 and dst-address=203.185.191.0/24}]] = 0) do={ add dst-address=203.185.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45189 }
