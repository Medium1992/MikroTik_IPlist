:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.136.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.99.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.99.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.99.112/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.99.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.99.116/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.99.116/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.99.119/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.99.119/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.99.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.99.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.99.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.99.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.99.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.99.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=174.136.99.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.99.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=185.139.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=206.125.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.125.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=206.125.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.125.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=206.125.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.125.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=206.162.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=206.162.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=208.79.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=208.79.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find dst-address=208.79.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
