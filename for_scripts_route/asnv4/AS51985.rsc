:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51985 and dst-address=for_scripts_route/asnv4/AS51985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51985 }
:if ([:len [/ip/route/find comment=AS51985 and dst-address=185.24.158.0/24]] = 0) do={ add dst-address=185.24.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51985 }
:if ([:len [/ip/route/find comment=AS51985 and dst-address=185.26.248.0/22]] = 0) do={ add dst-address=185.26.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51985 }
:if ([:len [/ip/route/find comment=AS51985 and dst-address=185.45.174.0/23]] = 0) do={ add dst-address=185.45.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51985 }
:if ([:len [/ip/route/find comment=AS51985 and dst-address=46.17.80.0/21]] = 0) do={ add dst-address=46.17.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51985 }
:if ([:len [/ip/route/find comment=AS51985 and dst-address=5.39.232.0/24]] = 0) do={ add dst-address=5.39.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51985 }
:if ([:len [/ip/route/find comment=AS51985 and dst-address=5.39.235.0/24]] = 0) do={ add dst-address=5.39.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51985 }
:if ([:len [/ip/route/find comment=AS51985 and dst-address=5.39.237.0/24]] = 0) do={ add dst-address=5.39.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51985 }
:if ([:len [/ip/route/find comment=AS51985 and dst-address=5.39.238.0/23]] = 0) do={ add dst-address=5.39.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51985 }
