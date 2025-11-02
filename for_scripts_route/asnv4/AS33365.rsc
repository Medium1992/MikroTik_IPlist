:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33365 and dst-address=for_scripts_route/asnv4/AS33365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33365 }
:if ([:len [/ip/route/find comment=AS33365 and dst-address=204.11.20.0/22]] = 0) do={ add dst-address=204.11.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33365 }
