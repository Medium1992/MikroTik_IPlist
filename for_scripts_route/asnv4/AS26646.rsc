:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.167.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.167.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26646 }
:if ([:len [/ip/route/find dst-address=209.242.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.242.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26646 }
:if ([:len [/ip/route/find dst-address=209.242.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.242.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26646 }
:if ([:len [/ip/route/find dst-address=209.242.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.242.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26646 }
:if ([:len [/ip/route/find dst-address=216.117.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.117.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26646 }
:if ([:len [/ip/route/find dst-address=216.117.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.117.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26646 }
