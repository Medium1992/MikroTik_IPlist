:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25496 and dst-address=185.43.112.0/22]] = 0) do={ add dst-address=185.43.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25496 }
:if ([:len [/ip/route/find comment=AS25496 and dst-address=217.12.48.0/20]] = 0) do={ add dst-address=217.12.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25496 }
