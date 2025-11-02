:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203434 and dst-address=185.134.164.0/22}]] = 0) do={ add dst-address=185.134.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203434 }
:if ([:len [/ip/route/find comment=AS203434 and dst-address=45.66.232.0/22}]] = 0) do={ add dst-address=45.66.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203434 }
