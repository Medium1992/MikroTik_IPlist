:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327741 and dst-address=41.77.80.0/22}]] = 0) do={ add dst-address=41.77.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327741 }
:if ([:len [/ip/route/find comment=AS327741 and dst-address=41.77.84.0/24}]] = 0) do={ add dst-address=41.77.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327741 }
