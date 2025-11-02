:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61732 and dst-address=131.72.104.0/22}]] = 0) do={ add dst-address=131.72.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61732 }
:if ([:len [/ip/route/find comment=AS61732 and dst-address=170.247.16.0/22}]] = 0) do={ add dst-address=170.247.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61732 }
