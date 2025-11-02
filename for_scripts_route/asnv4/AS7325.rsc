:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7325 and dst-address=for_scripts_route/asnv4/AS7325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7325 }
:if ([:len [/ip/route/find comment=AS7325 and dst-address=148.237.0.0/16]] = 0) do={ add dst-address=148.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7325 }
