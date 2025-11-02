:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.151.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.151.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20 }
:if ([:len [/ip/route/find dst-address=192.5.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20 }
:if ([:len [/ip/route/find dst-address=199.89.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.89.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20 }
