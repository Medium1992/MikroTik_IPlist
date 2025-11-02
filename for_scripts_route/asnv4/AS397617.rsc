:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397617 and dst-address=139.64.240.0/22]] = 0) do={ add dst-address=139.64.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397617 }
:if ([:len [/ip/route/find comment=AS397617 and dst-address=23.136.240.0/24]] = 0) do={ add dst-address=23.136.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397617 }
