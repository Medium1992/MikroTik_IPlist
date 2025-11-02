:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.160.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.160.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find dst-address=207.195.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.195.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find dst-address=208.84.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find dst-address=216.144.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.144.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find dst-address=68.232.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.232.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find dst-address=8.7.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=8.7.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
