:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.103.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=208.103.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=208.103.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=208.103.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=23.130.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.130.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=64.184.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=64.184.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=64.184.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=69.160.216.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.216.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=69.160.216.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.216.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=69.160.216.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.216.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=69.160.216.122/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.216.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=69.160.216.124/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.216.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=69.160.216.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.216.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=69.160.216.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.216.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=69.160.216.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.216.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find dst-address=69.160.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
