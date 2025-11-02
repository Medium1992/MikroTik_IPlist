:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271544 and dst-address=for_scripts_route/asnv4/AS271544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271544 }
:if ([:len [/ip/route/find comment=AS271544 and dst-address=179.63.116.0/22]] = 0) do={ add dst-address=179.63.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271544 }
