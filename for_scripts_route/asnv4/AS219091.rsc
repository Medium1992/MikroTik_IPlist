:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.52.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219091 }
:if ([:len [/ip/route/find dst-address=163.5.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219091 }
:if ([:len [/ip/route/find dst-address=163.5.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219091 }
:if ([:len [/ip/route/find dst-address=167.150.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.150.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219091 }
:if ([:len [/ip/route/find dst-address=179.253.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219091 }
:if ([:len [/ip/route/find dst-address=179.253.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219091 }
:if ([:len [/ip/route/find dst-address=201.10.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.10.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219091 }
:if ([:len [/ip/route/find dst-address=91.244.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219091 }
:if ([:len [/ip/route/find dst-address=91.244.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219091 }
