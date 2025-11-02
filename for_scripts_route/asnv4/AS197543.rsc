:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197543 and dst-address=for_scripts_route/asnv4/AS197543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197543 }
:if ([:len [/ip/route/find comment=AS197543 and dst-address=195.184.84.0/23]] = 0) do={ add dst-address=195.184.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197543 }
