:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213123 and dst-address=45.85.164.0/22}]] = 0) do={ add dst-address=45.85.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213123 }
:if ([:len [/ip/route/find comment=AS213123 and dst-address=94.231.197.0/24}]] = 0) do={ add dst-address=94.231.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213123 }
