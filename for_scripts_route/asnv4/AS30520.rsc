:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.6.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.6.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30520 }
:if ([:len [/ip/route/find dst-address=192.135.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30520 }
:if ([:len [/ip/route/find dst-address=198.71.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30520 }
:if ([:len [/ip/route/find dst-address=198.71.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30520 }
