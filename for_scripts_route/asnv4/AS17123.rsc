:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17123 and dst-address=208.84.216.0/22}]] = 0) do={ add dst-address=208.84.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17123 }
:if ([:len [/ip/route/find comment=AS17123 and dst-address=216.79.95.0/24}]] = 0) do={ add dst-address=216.79.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17123 }
:if ([:len [/ip/route/find comment=AS17123 and dst-address=68.156.21.0/24}]] = 0) do={ add dst-address=68.156.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17123 }
