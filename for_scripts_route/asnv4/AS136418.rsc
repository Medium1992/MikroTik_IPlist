:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136418 and dst-address=for_scripts_route/asnv4/AS136418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136418 }
:if ([:len [/ip/route/find comment=AS136418 and dst-address=202.47.164.0/23]] = 0) do={ add dst-address=202.47.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136418 }
