:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.67.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=208.67.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=208.67.203.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.203.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=208.67.203.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.203.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=208.67.203.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.203.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=208.67.203.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.203.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=208.67.203.202/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.203.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=208.67.203.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.203.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=208.67.203.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.203.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=208.67.203.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.203.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=208.67.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=76.9.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
