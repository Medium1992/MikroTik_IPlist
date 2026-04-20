:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.195.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.195.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33970 }
:if ([:len [/ip/route/find dst-address=185.45.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33970 }
:if ([:len [/ip/route/find dst-address=193.189.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33970 }
:if ([:len [/ip/route/find dst-address=195.8.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33970 }
:if ([:len [/ip/route/find dst-address=91.102.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33970 }
