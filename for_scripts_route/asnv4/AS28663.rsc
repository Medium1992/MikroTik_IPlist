:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28663 and dst-address=177.93.224.0/20}]] = 0) do={ add dst-address=177.93.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28663 }
:if ([:len [/ip/route/find comment=AS28663 and dst-address=189.1.32.0/20}]] = 0) do={ add dst-address=189.1.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28663 }
