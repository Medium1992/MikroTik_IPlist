:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7472 and dst-address=for_scripts_route/asnv4/AS7472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7472 }
:if ([:len [/ip/route/find comment=AS7472 and dst-address=137.132.0.0/16]] = 0) do={ add dst-address=137.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7472 }
