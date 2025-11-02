:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.193.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find dst-address=192.193.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find dst-address=192.193.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find dst-address=192.193.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find dst-address=192.193.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find dst-address=192.193.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find dst-address=192.193.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find dst-address=192.193.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
