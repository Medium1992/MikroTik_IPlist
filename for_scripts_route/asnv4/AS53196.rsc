:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53196 and dst-address=131.100.196.0/22]] = 0) do={ add dst-address=131.100.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53196 }
:if ([:len [/ip/route/find comment=AS53196 and dst-address=170.231.88.0/22]] = 0) do={ add dst-address=170.231.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53196 }
:if ([:len [/ip/route/find comment=AS53196 and dst-address=186.232.208.0/21]] = 0) do={ add dst-address=186.232.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53196 }
