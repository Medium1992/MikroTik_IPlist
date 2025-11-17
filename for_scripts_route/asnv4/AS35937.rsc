:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.102.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.102.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=204.15.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.110.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.110.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.110.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.65.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.65.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.67.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.67.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.67.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.72.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.72.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
:if ([:len [/ip/route/find dst-address=208.72.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35937 }
