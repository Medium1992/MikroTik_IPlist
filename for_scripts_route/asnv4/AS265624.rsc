:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265624 and dst-address=for_scripts_route/asnv4/AS265624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265624 }
:if ([:len [/ip/route/find comment=AS265624 and dst-address=200.108.184.0/22]] = 0) do={ add dst-address=200.108.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265624 }
