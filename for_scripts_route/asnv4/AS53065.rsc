:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53065 and dst-address=131.100.8.0/22]] = 0) do={ add dst-address=131.100.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53065 }
:if ([:len [/ip/route/find comment=AS53065 and dst-address=170.82.80.0/22]] = 0) do={ add dst-address=170.82.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53065 }
:if ([:len [/ip/route/find comment=AS53065 and dst-address=170.83.188.0/22]] = 0) do={ add dst-address=170.83.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53065 }
:if ([:len [/ip/route/find comment=AS53065 and dst-address=177.107.112.0/20]] = 0) do={ add dst-address=177.107.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53065 }
:if ([:len [/ip/route/find comment=AS53065 and dst-address=186.194.144.0/20]] = 0) do={ add dst-address=186.194.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53065 }
:if ([:len [/ip/route/find comment=AS53065 and dst-address=187.86.48.0/20]] = 0) do={ add dst-address=187.86.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53065 }
:if ([:len [/ip/route/find comment=AS53065 and dst-address=189.113.48.0/21]] = 0) do={ add dst-address=189.113.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53065 }
:if ([:len [/ip/route/find comment=AS53065 and dst-address=45.233.248.0/22]] = 0) do={ add dst-address=45.233.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53065 }
