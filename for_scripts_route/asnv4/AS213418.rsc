:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.231.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213418 }
:if ([:len [/ip/route/find dst-address=91.198.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213418 }
