:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51870 and dst-address=194.4.208.0/22]] = 0) do={ add dst-address=194.4.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51870 }
:if ([:len [/ip/route/find comment=AS51870 and dst-address=194.4.215.0/24]] = 0) do={ add dst-address=194.4.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51870 }
:if ([:len [/ip/route/find comment=AS51870 and dst-address=194.4.221.0/24]] = 0) do={ add dst-address=194.4.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51870 }
:if ([:len [/ip/route/find comment=AS51870 and dst-address=194.4.223.0/24]] = 0) do={ add dst-address=194.4.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51870 }
