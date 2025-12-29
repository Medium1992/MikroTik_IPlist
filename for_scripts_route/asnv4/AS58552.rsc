:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find dst-address=103.143.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find dst-address=103.227.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find dst-address=103.227.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find dst-address=116.68.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find dst-address=202.47.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find dst-address=202.72.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find dst-address=202.72.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find dst-address=202.72.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find dst-address=43.240.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
