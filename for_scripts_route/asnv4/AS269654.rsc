:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269654 and dst-address=45.190.232.0/23]] = 0) do={ add dst-address=45.190.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269654 }
:if ([:len [/ip/route/find comment=AS269654 and dst-address=45.190.234.0/24]] = 0) do={ add dst-address=45.190.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269654 }
