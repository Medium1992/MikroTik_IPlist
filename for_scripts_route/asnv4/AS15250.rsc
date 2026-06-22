:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.137.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.89.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.89.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.89.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.89.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.89.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.89.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.89.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.89.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.89.184/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.89.184/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.89.186/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.89.186/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.89.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.89.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.89.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.89.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=174.137.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=206.196.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.196.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=208.110.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=64.131.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.131.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
:if ([:len [/ip/route/find dst-address=64.131.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.131.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15250 }
