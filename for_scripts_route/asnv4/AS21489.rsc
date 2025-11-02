:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.45.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21489 }
:if ([:len [/ip/route/find dst-address=192.101.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21489 }
:if ([:len [/ip/route/find dst-address=193.110.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21489 }
:if ([:len [/ip/route/find dst-address=91.223.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21489 }
