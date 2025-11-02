:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13636 and dst-address=143.101.0.0/16}]] = 0) do={ add dst-address=143.101.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13636 }
:if ([:len [/ip/route/find comment=AS13636 and dst-address=143.102.0.0/16}]] = 0) do={ add dst-address=143.102.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13636 }
