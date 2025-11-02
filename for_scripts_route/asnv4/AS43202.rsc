:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43202 and dst-address=45.128.4.0/22}]] = 0) do={ add dst-address=45.128.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43202 }
:if ([:len [/ip/route/find comment=AS43202 and dst-address=77.85.174.0/24}]] = 0) do={ add dst-address=77.85.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43202 }
