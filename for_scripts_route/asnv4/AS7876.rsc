:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7876 and dst-address=for_scripts_route/asnv4/AS7876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7876 }
:if ([:len [/ip/route/find comment=AS7876 and dst-address=158.106.24.0/21]] = 0) do={ add dst-address=158.106.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7876 }
