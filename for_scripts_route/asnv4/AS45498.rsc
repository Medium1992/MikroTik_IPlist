:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45498 and dst-address=103.145.136.0/23]] = 0) do={ add dst-address=103.145.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
:if ([:len [/ip/route/find comment=AS45498 and dst-address=117.20.112.0/21]] = 0) do={ add dst-address=117.20.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
:if ([:len [/ip/route/find comment=AS45498 and dst-address=202.129.236.0/24]] = 0) do={ add dst-address=202.129.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
:if ([:len [/ip/route/find comment=AS45498 and dst-address=202.93.153.0/24]] = 0) do={ add dst-address=202.93.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
:if ([:len [/ip/route/find comment=AS45498 and dst-address=203.118.242.0/24]] = 0) do={ add dst-address=203.118.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
:if ([:len [/ip/route/find comment=AS45498 and dst-address=27.109.112.0/22]] = 0) do={ add dst-address=27.109.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
