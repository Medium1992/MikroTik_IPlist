:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.166.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.166.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201387 }
:if ([:len [/ip/route/find dst-address=185.89.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201387 }
:if ([:len [/ip/route/find dst-address=84.47.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.47.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201387 }
:if ([:len [/ip/route/find dst-address=85.91.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.91.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201387 }
