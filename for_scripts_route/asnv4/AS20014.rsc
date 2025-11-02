:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.173.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.173.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20014 }
:if ([:len [/ip/route/find dst-address=208.71.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20014 }
:if ([:len [/ip/route/find dst-address=209.151.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20014 }
:if ([:len [/ip/route/find dst-address=64.33.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.33.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20014 }
:if ([:len [/ip/route/find dst-address=64.33.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.33.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20014 }
:if ([:len [/ip/route/find dst-address=66.115.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.115.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20014 }
