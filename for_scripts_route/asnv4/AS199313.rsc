:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199313 and dst-address=for_scripts_route/asnv4/AS199313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199313 }
:if ([:len [/ip/route/find comment=AS199313 and dst-address=195.64.236.0/23]] = 0) do={ add dst-address=195.64.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199313 }
