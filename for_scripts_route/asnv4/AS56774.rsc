:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56774 and dst-address=for_scripts_route/asnv4/AS56774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56774 }
:if ([:len [/ip/route/find comment=AS56774 and dst-address=195.68.194.0/23]] = 0) do={ add dst-address=195.68.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56774 }
