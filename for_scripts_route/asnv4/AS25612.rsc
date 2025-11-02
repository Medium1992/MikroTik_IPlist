:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.150.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.150.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find dst-address=209.150.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.150.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find dst-address=209.150.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.150.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find dst-address=209.150.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.150.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find dst-address=209.150.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.150.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find dst-address=209.150.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.150.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find dst-address=209.150.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.150.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find dst-address=64.238.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.238.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find dst-address=66.251.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.251.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
:if ([:len [/ip/route/find dst-address=72.0.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.0.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25612 }
