:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.129.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399589 }
:if ([:len [/ip/route/find dst-address=173.247.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399589 }
:if ([:len [/ip/route/find dst-address=64.69.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399589 }
