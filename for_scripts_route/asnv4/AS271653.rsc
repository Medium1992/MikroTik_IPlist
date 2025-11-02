:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271653 and dst-address=for_scripts_route/asnv4/AS271653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271653 }
:if ([:len [/ip/route/find comment=AS271653 and dst-address=186.227.132.0/22]] = 0) do={ add dst-address=186.227.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271653 }
:if ([:len [/ip/route/find comment=AS271653 and dst-address=45.167.4.0/22]] = 0) do={ add dst-address=45.167.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271653 }
