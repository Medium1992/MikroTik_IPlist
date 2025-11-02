:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48447 and dst-address=5.183.44.0/22]] = 0) do={ add dst-address=5.183.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48447 }
:if ([:len [/ip/route/find comment=AS48447 and dst-address=91.199.212.0/24]] = 0) do={ add dst-address=91.199.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48447 }
:if ([:len [/ip/route/find comment=AS48447 and dst-address=91.209.196.0/24]] = 0) do={ add dst-address=91.209.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48447 }
:if ([:len [/ip/route/find comment=AS48447 and dst-address=91.212.12.0/24]] = 0) do={ add dst-address=91.212.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48447 }
