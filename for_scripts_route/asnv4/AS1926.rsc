:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1926 and dst-address=for_scripts_route/asnv4/AS1926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1926 }
:if ([:len [/ip/route/find comment=AS1926 and dst-address=130.230.0.0/16]] = 0) do={ add dst-address=130.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1926 }
:if ([:len [/ip/route/find comment=AS1926 and dst-address=153.1.0.0/16]] = 0) do={ add dst-address=153.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1926 }
