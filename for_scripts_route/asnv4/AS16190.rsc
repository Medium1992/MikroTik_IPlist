:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.113.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.113.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16190 }
:if ([:len [/ip/route/find dst-address=91.195.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16190 }
:if ([:len [/ip/route/find dst-address=91.198.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16190 }
