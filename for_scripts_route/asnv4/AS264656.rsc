:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264656 and dst-address=for_scripts_route/asnv4/AS264656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264656 }
:if ([:len [/ip/route/find comment=AS264656 and dst-address=179.61.80.0/20]] = 0) do={ add dst-address=179.61.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264656 }
:if ([:len [/ip/route/find comment=AS264656 and dst-address=201.251.250.0/23]] = 0) do={ add dst-address=201.251.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264656 }
