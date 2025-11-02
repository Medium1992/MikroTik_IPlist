:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55750 and dst-address=223.29.248.0/23}]] = 0) do={ add dst-address=223.29.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55750 }
:if ([:len [/ip/route/find comment=AS55750 and dst-address=223.29.250.0/24}]] = 0) do={ add dst-address=223.29.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55750 }
