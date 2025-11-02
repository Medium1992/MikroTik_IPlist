:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51151 and dst-address=for_scripts_route/asnv4/AS51151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51151 }
:if ([:len [/ip/route/find comment=AS51151 and dst-address=103.24.236.0/22]] = 0) do={ add dst-address=103.24.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51151 }
:if ([:len [/ip/route/find comment=AS51151 and dst-address=178.236.112.0/21]] = 0) do={ add dst-address=178.236.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51151 }
:if ([:len [/ip/route/find comment=AS51151 and dst-address=178.236.120.0/22]] = 0) do={ add dst-address=178.236.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51151 }
:if ([:len [/ip/route/find comment=AS51151 and dst-address=178.236.124.0/24]] = 0) do={ add dst-address=178.236.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51151 }
:if ([:len [/ip/route/find comment=AS51151 and dst-address=178.236.126.0/23]] = 0) do={ add dst-address=178.236.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51151 }
:if ([:len [/ip/route/find comment=AS51151 and dst-address=185.151.108.0/22]] = 0) do={ add dst-address=185.151.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51151 }
:if ([:len [/ip/route/find comment=AS51151 and dst-address=185.70.136.0/23]] = 0) do={ add dst-address=185.70.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51151 }
:if ([:len [/ip/route/find comment=AS51151 and dst-address=185.70.138.0/24]] = 0) do={ add dst-address=185.70.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51151 }
:if ([:len [/ip/route/find comment=AS51151 and dst-address=31.223.191.0/24]] = 0) do={ add dst-address=31.223.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51151 }
