:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.185.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206483 }
:if ([:len [/ip/route/find dst-address=84.45.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.45.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206483 }
