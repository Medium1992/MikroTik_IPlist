:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7420 and dst-address=for_scripts_route/asnv4/AS7420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7420 }
:if ([:len [/ip/route/find comment=AS7420 and dst-address=196.46.192.0/19]] = 0) do={ add dst-address=196.46.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7420 }
