:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39021 and dst-address=for_scripts_route/asnv4/AS39021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39021 }
:if ([:len [/ip/route/find comment=AS39021 and dst-address=83.243.24.0/21]] = 0) do={ add dst-address=83.243.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39021 }
