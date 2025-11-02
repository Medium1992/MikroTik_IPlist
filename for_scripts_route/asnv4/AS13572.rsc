:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13572 and dst-address=199.255.48.0/21}]] = 0) do={ add dst-address=199.255.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13572 }
:if ([:len [/ip/route/find comment=AS13572 and dst-address=208.64.112.0/21}]] = 0) do={ add dst-address=208.64.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13572 }
