:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397743 and dst-address=for_scripts_route/asnv4/AS397743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397743 }
:if ([:len [/ip/route/find comment=AS397743 and dst-address=207.254.80.0/22]] = 0) do={ add dst-address=207.254.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397743 }
:if ([:len [/ip/route/find comment=AS397743 and dst-address=216.24.144.0/24]] = 0) do={ add dst-address=216.24.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397743 }
:if ([:len [/ip/route/find comment=AS397743 and dst-address=70.42.44.0/24]] = 0) do={ add dst-address=70.42.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397743 }
:if ([:len [/ip/route/find comment=AS397743 and dst-address=75.98.50.0/24]] = 0) do={ add dst-address=75.98.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397743 }
