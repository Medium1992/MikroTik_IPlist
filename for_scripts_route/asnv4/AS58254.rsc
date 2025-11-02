:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58254 }
:if ([:len [/ip/route/find dst-address=185.166.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58254 }
:if ([:len [/ip/route/find dst-address=91.240.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58254 }
:if ([:len [/ip/route/find dst-address=95.47.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58254 }
