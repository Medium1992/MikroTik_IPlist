:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271094 and dst-address=179.48.180.0/23}]] = 0) do={ add dst-address=179.48.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271094 }
:if ([:len [/ip/route/find comment=AS271094 and dst-address=179.48.183.0/24}]] = 0) do={ add dst-address=179.48.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271094 }
