:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138651 and dst-address=for_scripts_route/asnv4/AS138651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138651 }
:if ([:len [/ip/route/find comment=AS138651 and dst-address=103.135.136.0/23]] = 0) do={ add dst-address=103.135.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138651 }
