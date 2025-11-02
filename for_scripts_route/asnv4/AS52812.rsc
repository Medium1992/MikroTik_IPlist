:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52812 and dst-address=138.219.68.0/22}]] = 0) do={ add dst-address=138.219.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52812 }
:if ([:len [/ip/route/find comment=AS52812 and dst-address=177.75.16.0/21}]] = 0) do={ add dst-address=177.75.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52812 }
