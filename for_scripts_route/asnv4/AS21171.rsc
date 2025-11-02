:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21171 and dst-address=152.90.0.0/16}]] = 0) do={ add dst-address=152.90.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21171 }
:if ([:len [/ip/route/find comment=AS21171 and dst-address=80.91.32.0/20}]] = 0) do={ add dst-address=80.91.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21171 }
