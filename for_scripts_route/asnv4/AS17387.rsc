:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.167.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.167.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17387 }
:if ([:len [/ip/route/find dst-address=23.176.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.176.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17387 }
