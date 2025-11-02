:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS370 and dst-address=55.100.0.0/16}]] = 0) do={ add dst-address=55.100.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS370 }
:if ([:len [/ip/route/find comment=AS370 and dst-address=55.54.0.0/16}]] = 0) do={ add dst-address=55.54.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS370 }
:if ([:len [/ip/route/find comment=AS370 and dst-address=55.79.0.0/16}]] = 0) do={ add dst-address=55.79.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS370 }
:if ([:len [/ip/route/find comment=AS370 and dst-address=55.93.0.0/16}]] = 0) do={ add dst-address=55.93.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS370 }
