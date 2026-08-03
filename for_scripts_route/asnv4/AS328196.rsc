:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find dst-address=164.160.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find dst-address=164.160.8.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.8.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find dst-address=164.160.8.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.8.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find dst-address=164.160.8.120/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.8.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find dst-address=164.160.8.124/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.8.124/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find dst-address=164.160.8.126/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.8.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find dst-address=164.160.8.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.8.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find dst-address=164.160.8.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.8.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find dst-address=164.160.8.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.8.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
:if ([:len [/ip/route/find dst-address=164.160.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328196 }
