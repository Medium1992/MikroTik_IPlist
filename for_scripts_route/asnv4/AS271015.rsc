:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271015 and dst-address=for_scripts_route/asnv4/AS271015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271015 }
:if ([:len [/ip/route/find comment=AS271015 and dst-address=138.204.16.0/22]] = 0) do={ add dst-address=138.204.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271015 }
