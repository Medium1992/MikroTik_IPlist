:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137471 and dst-address=119.15.0.0/21]] = 0) do={ add dst-address=119.15.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137471 }
:if ([:len [/ip/route/find comment=AS137471 and dst-address=119.15.13.0/24]] = 0) do={ add dst-address=119.15.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137471 }
:if ([:len [/ip/route/find comment=AS137471 and dst-address=119.15.8.0/23]] = 0) do={ add dst-address=119.15.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137471 }
