:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52392 and dst-address=for_scripts_route/asnv4/AS52392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52392 }
:if ([:len [/ip/route/find comment=AS52392 and dst-address=190.99.120.0/21]] = 0) do={ add dst-address=190.99.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52392 }
