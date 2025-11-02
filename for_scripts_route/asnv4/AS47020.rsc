:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47020 and dst-address=for_scripts_route/asnv4/AS47020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47020 }
:if ([:len [/ip/route/find comment=AS47020 and dst-address=162.248.192.0/22]] = 0) do={ add dst-address=162.248.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47020 }
:if ([:len [/ip/route/find comment=AS47020 and dst-address=199.68.240.0/22]] = 0) do={ add dst-address=199.68.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47020 }
:if ([:len [/ip/route/find comment=AS47020 and dst-address=216.59.10.0/24]] = 0) do={ add dst-address=216.59.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47020 }
