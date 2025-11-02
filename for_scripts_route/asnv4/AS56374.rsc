:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56374 and dst-address=for_scripts_route/asnv4/AS56374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56374 }
:if ([:len [/ip/route/find comment=AS56374 and dst-address=195.209.112.0/22]] = 0) do={ add dst-address=195.209.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56374 }
