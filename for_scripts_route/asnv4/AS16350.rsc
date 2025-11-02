:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16350 and dst-address=185.6.160.0/22]] = 0) do={ add dst-address=185.6.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16350 }
:if ([:len [/ip/route/find comment=AS16350 and dst-address=217.119.224.0/20]] = 0) do={ add dst-address=217.119.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16350 }
