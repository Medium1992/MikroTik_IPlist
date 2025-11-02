:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28999 and dst-address=185.6.88.0/22]] = 0) do={ add dst-address=185.6.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28999 }
:if ([:len [/ip/route/find comment=AS28999 and dst-address=217.27.112.0/20]] = 0) do={ add dst-address=217.27.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28999 }
