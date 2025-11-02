:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201384 and dst-address=46.10.176.0/24}]] = 0) do={ add dst-address=46.10.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201384 }
:if ([:len [/ip/route/find comment=AS201384 and dst-address=85.91.107.0/24}]] = 0) do={ add dst-address=85.91.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201384 }
