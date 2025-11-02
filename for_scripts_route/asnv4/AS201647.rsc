:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.57.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201647 }
:if ([:len [/ip/route/find dst-address=193.57.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201647 }
:if ([:len [/ip/route/find dst-address=193.57.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201647 }
:if ([:len [/ip/route/find dst-address=193.57.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201647 }
:if ([:len [/ip/route/find dst-address=91.198.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201647 }
