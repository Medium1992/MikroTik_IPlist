:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62544 and dst-address=for_scripts_route/asnv4/AS62544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62544 }
:if ([:len [/ip/route/find comment=AS62544 and dst-address=162.217.120.0/22]] = 0) do={ add dst-address=162.217.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62544 }
:if ([:len [/ip/route/find comment=AS62544 and dst-address=192.250.29.0/24]] = 0) do={ add dst-address=192.250.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62544 }
