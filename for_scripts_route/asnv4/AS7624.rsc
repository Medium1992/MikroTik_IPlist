:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7624 and dst-address=for_scripts_route/asnv4/AS7624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7624 }
:if ([:len [/ip/route/find comment=AS7624 and dst-address=101.1.8.0/21]] = 0) do={ add dst-address=101.1.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7624 }
:if ([:len [/ip/route/find comment=AS7624 and dst-address=112.140.152.0/21]] = 0) do={ add dst-address=112.140.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7624 }
:if ([:len [/ip/route/find comment=AS7624 and dst-address=202.174.88.0/22]] = 0) do={ add dst-address=202.174.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7624 }
:if ([:len [/ip/route/find comment=AS7624 and dst-address=202.31.224.0/19]] = 0) do={ add dst-address=202.31.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7624 }
