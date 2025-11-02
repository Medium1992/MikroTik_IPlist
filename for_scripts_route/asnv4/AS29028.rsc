:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29028 and dst-address=141.105.120.0/21]] = 0) do={ add dst-address=141.105.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find comment=AS29028 and dst-address=178.21.112.0/21]] = 0) do={ add dst-address=178.21.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find comment=AS29028 and dst-address=185.2.44.0/22]] = 0) do={ add dst-address=185.2.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find comment=AS29028 and dst-address=193.200.132.0/24]] = 0) do={ add dst-address=193.200.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find comment=AS29028 and dst-address=194.145.200.0/23]] = 0) do={ add dst-address=194.145.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find comment=AS29028 and dst-address=194.169.248.0/24]] = 0) do={ add dst-address=194.169.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find comment=AS29028 and dst-address=195.22.122.0/24]] = 0) do={ add dst-address=195.22.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
:if ([:len [/ip/route/find comment=AS29028 and dst-address=82.150.138.0/24]] = 0) do={ add dst-address=82.150.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29028 }
