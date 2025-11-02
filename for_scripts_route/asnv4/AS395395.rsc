:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395395 and dst-address=199.8.54.0/23}]] = 0) do={ add dst-address=199.8.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395395 }
:if ([:len [/ip/route/find comment=AS395395 and dst-address=199.8.64.0/21}]] = 0) do={ add dst-address=199.8.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395395 }
