:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.208.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43942 }
:if ([:len [/ip/route/find dst-address=212.84.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.84.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43942 }
:if ([:len [/ip/route/find dst-address=91.200.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43942 }
:if ([:len [/ip/route/find dst-address=91.223.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43942 }
