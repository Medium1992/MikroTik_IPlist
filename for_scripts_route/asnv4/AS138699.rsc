:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.45.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.45.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138699 }
:if ([:len [/ip/route/find dst-address=103.136.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138699 }
:if ([:len [/ip/route/find dst-address=118.26.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.26.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138699 }
:if ([:len [/ip/route/find dst-address=71.18.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138699 }
:if ([:len [/ip/route/find dst-address=71.18.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138699 }
:if ([:len [/ip/route/find dst-address=71.18.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138699 }
:if ([:len [/ip/route/find dst-address=71.18.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138699 }
:if ([:len [/ip/route/find dst-address=71.18.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138699 }
