:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51648 and dst-address=91.123.179.0/24]] = 0) do={ add dst-address=91.123.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51648 }
:if ([:len [/ip/route/find comment=AS51648 and dst-address=91.123.180.0/22]] = 0) do={ add dst-address=91.123.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51648 }
:if ([:len [/ip/route/find comment=AS51648 and dst-address=91.123.185.0/24]] = 0) do={ add dst-address=91.123.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51648 }
:if ([:len [/ip/route/find comment=AS51648 and dst-address=91.123.188.0/23]] = 0) do={ add dst-address=91.123.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51648 }
:if ([:len [/ip/route/find comment=AS51648 and dst-address=91.123.191.0/24]] = 0) do={ add dst-address=91.123.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51648 }
