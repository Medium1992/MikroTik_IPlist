:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50246 and dst-address=193.29.38.0/24}]] = 0) do={ add dst-address=193.29.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50246 }
:if ([:len [/ip/route/find comment=AS50246 and dst-address=195.137.226.0/24}]] = 0) do={ add dst-address=195.137.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50246 }
:if ([:len [/ip/route/find comment=AS50246 and dst-address=91.227.187.0/24}]] = 0) do={ add dst-address=91.227.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50246 }
