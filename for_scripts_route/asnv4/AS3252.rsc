:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3252 and dst-address=195.177.68.0/24}]] = 0) do={ add dst-address=195.177.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3252 }
:if ([:len [/ip/route/find comment=AS3252 and dst-address=195.177.71.0/24}]] = 0) do={ add dst-address=195.177.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3252 }
