:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52091 and dst-address=31.133.40.0/23}]] = 0) do={ add dst-address=31.133.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52091 }
:if ([:len [/ip/route/find comment=AS52091 and dst-address=31.133.42.0/24}]] = 0) do={ add dst-address=31.133.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52091 }
