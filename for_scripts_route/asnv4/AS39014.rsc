:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39014 and dst-address=for_scripts_route/asnv4/AS39014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39014 }
:if ([:len [/ip/route/find comment=AS39014 and dst-address=195.14.11.0/24]] = 0) do={ add dst-address=195.14.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39014 }
