:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30139 and dst-address=104.238.198.0/24]] = 0) do={ add dst-address=104.238.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30139 }
:if ([:len [/ip/route/find comment=AS30139 and dst-address=24.52.176.0/20]] = 0) do={ add dst-address=24.52.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30139 }
