:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28596 and dst-address=177.54.208.0/20}]] = 0) do={ add dst-address=177.54.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28596 }
:if ([:len [/ip/route/find comment=AS28596 and dst-address=200.19.48.0/20}]] = 0) do={ add dst-address=200.19.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28596 }
