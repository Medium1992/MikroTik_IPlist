:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271661 and dst-address=for_scripts_route/asnv4/AS271661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271661 }
:if ([:len [/ip/route/find comment=AS271661 and dst-address=187.63.232.0/22]] = 0) do={ add dst-address=187.63.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271661 }
