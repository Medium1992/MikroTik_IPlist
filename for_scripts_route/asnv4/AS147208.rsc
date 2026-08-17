:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.189.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147208 }
:if ([:len [/ip/route/find dst-address=87.86.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147208 }
