:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.47.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32546 }
:if ([:len [/ip/route/find dst-address=199.47.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32546 }
:if ([:len [/ip/route/find dst-address=199.59.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.59.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32546 }
:if ([:len [/ip/route/find dst-address=199.59.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.59.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32546 }
