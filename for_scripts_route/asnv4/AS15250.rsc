:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.137.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=206.196.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.196.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.232.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.232.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.232.112/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.232.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.232.116/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.232.116/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.232.118/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.232.118/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.232.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.232.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.232.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.232.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.232.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.232.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.232.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.232.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=209.173.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.173.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=64.131.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.131.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=64.131.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.131.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
