:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150434 and dst-address=for_scripts_route/asnv4/AS150434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150434 }
:if ([:len [/ip/route/find comment=AS150434 and dst-address=103.40.156.0/23]] = 0) do={ add dst-address=103.40.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150434 }
