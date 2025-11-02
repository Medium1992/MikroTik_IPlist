:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find dst-address=141.193.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find dst-address=147.160.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find dst-address=161.38.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.38.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find dst-address=207.135.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.135.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find dst-address=208.64.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find dst-address=209.206.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.206.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find dst-address=216.180.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.180.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find dst-address=74.205.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.205.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
