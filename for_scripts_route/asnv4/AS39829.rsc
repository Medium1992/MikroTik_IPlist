:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39829 and dst-address=for_scripts_route/asnv4/AS39829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39829 }
:if ([:len [/ip/route/find comment=AS39829 and dst-address=195.189.150.0/23]] = 0) do={ add dst-address=195.189.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39829 }
