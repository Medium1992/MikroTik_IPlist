:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266323 and dst-address=for_scripts_route/asnv4/AS266323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266323 }
:if ([:len [/ip/route/find comment=AS266323 and dst-address=170.238.156.0/22]] = 0) do={ add dst-address=170.238.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266323 }
