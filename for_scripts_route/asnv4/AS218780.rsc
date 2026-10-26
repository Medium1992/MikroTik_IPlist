:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.15.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218780 }
:if ([:len [/ip/route/find dst-address=61.15.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218780 }
:if ([:len [/ip/route/find dst-address=61.15.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218780 }
:if ([:len [/ip/route/find dst-address=61.15.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218780 }
:if ([:len [/ip/route/find dst-address=61.15.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218780 }
:if ([:len [/ip/route/find dst-address=61.18.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218780 }
:if ([:len [/ip/route/find dst-address=61.18.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218780 }
:if ([:len [/ip/route/find dst-address=61.18.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218780 }
:if ([:len [/ip/route/find dst-address=61.18.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218780 }
:if ([:len [/ip/route/find dst-address=61.18.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218780 }
