:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19079 and dst-address=for_scripts_route/asnv4/AS19079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19079 }
:if ([:len [/ip/route/find comment=AS19079 and dst-address=216.163.144.0/23]] = 0) do={ add dst-address=216.163.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19079 }
:if ([:len [/ip/route/find comment=AS19079 and dst-address=216.163.150.0/23]] = 0) do={ add dst-address=216.163.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19079 }
:if ([:len [/ip/route/find comment=AS19079 and dst-address=216.163.152.0/22]] = 0) do={ add dst-address=216.163.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19079 }
:if ([:len [/ip/route/find comment=AS19079 and dst-address=216.163.157.0/24]] = 0) do={ add dst-address=216.163.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19079 }
:if ([:len [/ip/route/find comment=AS19079 and dst-address=216.163.158.0/23]] = 0) do={ add dst-address=216.163.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19079 }
