:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22377 and dst-address=for_scripts_route/asnv4/AS22377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22377 }
:if ([:len [/ip/route/find comment=AS22377 and dst-address=141.193.186.0/23]] = 0) do={ add dst-address=141.193.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22377 }
