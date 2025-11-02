:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268127 and dst-address=45.169.232.0/23}]] = 0) do={ add dst-address=45.169.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268127 }
:if ([:len [/ip/route/find comment=AS268127 and dst-address=45.169.234.0/24}]] = 0) do={ add dst-address=45.169.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268127 }
