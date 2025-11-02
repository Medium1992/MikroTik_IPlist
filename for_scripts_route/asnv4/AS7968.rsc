:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7968 and dst-address=for_scripts_route/asnv4/AS7968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7968 }
:if ([:len [/ip/route/find comment=AS7968 and dst-address=147.126.0.0/18]] = 0) do={ add dst-address=147.126.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7968 }
:if ([:len [/ip/route/find comment=AS7968 and dst-address=147.126.64.0/19]] = 0) do={ add dst-address=147.126.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7968 }
