:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39908 and dst-address=for_scripts_route/asnv4/AS39908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39908 }
:if ([:len [/ip/route/find comment=AS39908 and dst-address=195.189.196.0/23]] = 0) do={ add dst-address=195.189.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39908 }
