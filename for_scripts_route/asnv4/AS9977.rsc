:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9977 and dst-address=for_scripts_route/asnv4/AS9977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9977 }
:if ([:len [/ip/route/find comment=AS9977 and dst-address=218.37.130.0/23]] = 0) do={ add dst-address=218.37.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9977 }
