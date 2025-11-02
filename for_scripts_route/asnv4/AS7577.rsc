:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7577 and dst-address=for_scripts_route/asnv4/AS7577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7577 }
:if ([:len [/ip/route/find comment=AS7577 and dst-address=192.94.174.0/24]] = 0) do={ add dst-address=192.94.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7577 }
:if ([:len [/ip/route/find comment=AS7577 and dst-address=202.20.100.0/23]] = 0) do={ add dst-address=202.20.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7577 }
:if ([:len [/ip/route/find comment=AS7577 and dst-address=202.40.208.0/21]] = 0) do={ add dst-address=202.40.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7577 }
:if ([:len [/ip/route/find comment=AS7577 and dst-address=202.75.80.0/21]] = 0) do={ add dst-address=202.75.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7577 }
:if ([:len [/ip/route/find comment=AS7577 and dst-address=202.75.88.0/22]] = 0) do={ add dst-address=202.75.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7577 }
:if ([:len [/ip/route/find comment=AS7577 and dst-address=202.75.92.0/23]] = 0) do={ add dst-address=202.75.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7577 }
