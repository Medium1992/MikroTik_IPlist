:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264469 and dst-address=for_scripts_route/asnv4/AS264469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264469 }
:if ([:len [/ip/route/find comment=AS264469 and dst-address=201.49.156.0/23]] = 0) do={ add dst-address=201.49.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264469 }
