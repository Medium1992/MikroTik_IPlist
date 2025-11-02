:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3241 and dst-address=5.179.29.0/24}]] = 0) do={ add dst-address=5.179.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3241 }
:if ([:len [/ip/route/find comment=AS3241 and dst-address=5.179.30.0/23}]] = 0) do={ add dst-address=5.179.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3241 }
