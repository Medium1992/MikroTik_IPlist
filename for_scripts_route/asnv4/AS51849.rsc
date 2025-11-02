:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51849 and dst-address=194.107.121.0/24]] = 0) do={ add dst-address=194.107.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51849 }
:if ([:len [/ip/route/find comment=AS51849 and dst-address=194.42.122.0/23]] = 0) do={ add dst-address=194.42.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51849 }
:if ([:len [/ip/route/find comment=AS51849 and dst-address=195.72.122.0/23]] = 0) do={ add dst-address=195.72.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51849 }
:if ([:len [/ip/route/find comment=AS51849 and dst-address=95.215.72.0/22]] = 0) do={ add dst-address=95.215.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51849 }
