:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.13.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207498 }
:if ([:len [/ip/route/find dst-address=212.6.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.6.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207498 }
