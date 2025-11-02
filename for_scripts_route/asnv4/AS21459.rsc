:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21459 and dst-address=185.203.60.0/22]] = 0) do={ add dst-address=185.203.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21459 }
:if ([:len [/ip/route/find comment=AS21459 and dst-address=217.68.64.0/20]] = 0) do={ add dst-address=217.68.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21459 }
