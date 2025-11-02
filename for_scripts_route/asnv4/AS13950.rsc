:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.242.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.242.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13950 }
:if ([:len [/ip/route/find dst-address=209.242.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.242.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13950 }
:if ([:len [/ip/route/find dst-address=209.242.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.242.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13950 }
:if ([:len [/ip/route/find dst-address=216.180.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.180.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13950 }
:if ([:len [/ip/route/find dst-address=216.180.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.180.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13950 }
