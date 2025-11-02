:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271034 and dst-address=for_scripts_route/asnv4/AS271034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271034 }
:if ([:len [/ip/route/find comment=AS271034 and dst-address=45.5.248.0/22]] = 0) do={ add dst-address=45.5.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271034 }
