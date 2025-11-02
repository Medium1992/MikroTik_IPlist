:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28670 and dst-address=131.72.144.0/23]] = 0) do={ add dst-address=131.72.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28670 }
:if ([:len [/ip/route/find comment=AS28670 and dst-address=131.72.146.0/24]] = 0) do={ add dst-address=131.72.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28670 }
:if ([:len [/ip/route/find comment=AS28670 and dst-address=138.94.220.0/22]] = 0) do={ add dst-address=138.94.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28670 }
:if ([:len [/ip/route/find comment=AS28670 and dst-address=189.8.96.0/20]] = 0) do={ add dst-address=189.8.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28670 }
