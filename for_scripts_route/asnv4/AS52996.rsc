:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52996 and dst-address=138.117.104.0/22]] = 0) do={ add dst-address=138.117.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52996 }
:if ([:len [/ip/route/find comment=AS52996 and dst-address=186.232.247.0/24]] = 0) do={ add dst-address=186.232.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52996 }
