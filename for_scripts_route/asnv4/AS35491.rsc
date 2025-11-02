:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.151.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.151.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35491 }
:if ([:len [/ip/route/find dst-address=193.151.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.151.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35491 }
:if ([:len [/ip/route/find dst-address=194.24.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.24.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35491 }
:if ([:len [/ip/route/find dst-address=46.148.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35491 }
:if ([:len [/ip/route/find dst-address=91.192.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35491 }
