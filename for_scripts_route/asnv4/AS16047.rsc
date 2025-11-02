:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.220.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16047 }
:if ([:len [/ip/route/find dst-address=37.60.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.60.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16047 }
