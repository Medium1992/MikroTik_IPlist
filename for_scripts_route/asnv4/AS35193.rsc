:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35193 and dst-address=for_scripts_route/asnv4/AS35193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35193 }
:if ([:len [/ip/route/find comment=AS35193 and dst-address=5.145.120.0/21]] = 0) do={ add dst-address=5.145.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35193 }
:if ([:len [/ip/route/find comment=AS35193 and dst-address=85.239.160.0/19]] = 0) do={ add dst-address=85.239.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35193 }
