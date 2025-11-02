:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28905 and dst-address=185.174.44.0/22]] = 0) do={ add dst-address=185.174.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28905 }
:if ([:len [/ip/route/find comment=AS28905 and dst-address=213.226.192.0/20]] = 0) do={ add dst-address=213.226.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28905 }
:if ([:len [/ip/route/find comment=AS28905 and dst-address=46.30.64.0/21]] = 0) do={ add dst-address=46.30.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28905 }
