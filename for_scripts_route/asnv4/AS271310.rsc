:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271310 and dst-address=for_scripts_route/asnv4/AS271310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271310 }
:if ([:len [/ip/route/find comment=AS271310 and dst-address=177.53.208.0/22]] = 0) do={ add dst-address=177.53.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271310 }
