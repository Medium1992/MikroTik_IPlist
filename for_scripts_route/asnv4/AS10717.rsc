:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10717 and dst-address=199.19.136.0/22]] = 0) do={ add dst-address=199.19.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10717 }
:if ([:len [/ip/route/find comment=AS10717 and dst-address=199.19.142.0/23]] = 0) do={ add dst-address=199.19.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10717 }
:if ([:len [/ip/route/find comment=AS10717 and dst-address=208.205.75.0/24]] = 0) do={ add dst-address=208.205.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10717 }
