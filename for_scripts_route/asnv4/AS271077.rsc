:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271077 and dst-address=for_scripts_route/asnv4/AS271077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271077 }
:if ([:len [/ip/route/find comment=AS271077 and dst-address=200.52.224.0/22]] = 0) do={ add dst-address=200.52.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271077 }
