:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269702 and dst-address=45.190.72.0/24}]] = 0) do={ add dst-address=45.190.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269702 }
:if ([:len [/ip/route/find comment=AS269702 and dst-address=45.190.74.0/24}]] = 0) do={ add dst-address=45.190.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269702 }
