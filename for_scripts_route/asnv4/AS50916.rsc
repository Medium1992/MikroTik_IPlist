:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.191.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
:if ([:len [/ip/route/find dst-address=195.242.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.242.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
:if ([:len [/ip/route/find dst-address=91.221.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
:if ([:len [/ip/route/find dst-address=91.238.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
:if ([:len [/ip/route/find dst-address=93.170.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50916 }
