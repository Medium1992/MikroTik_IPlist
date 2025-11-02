:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40050 }
:if ([:len [/ip/route/find dst-address=209.221.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.221.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40050 }
:if ([:len [/ip/route/find dst-address=209.221.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.221.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40050 }
:if ([:len [/ip/route/find dst-address=209.221.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.221.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40050 }
:if ([:len [/ip/route/find dst-address=209.221.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.221.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40050 }
:if ([:len [/ip/route/find dst-address=64.71.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.71.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40050 }
:if ([:len [/ip/route/find dst-address=64.71.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.71.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40050 }
:if ([:len [/ip/route/find dst-address=66.160.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.160.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40050 }
:if ([:len [/ip/route/find dst-address=72.52.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.52.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40050 }
