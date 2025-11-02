:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265325 and dst-address=for_scripts_route/asnv4/AS265325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265325 }
:if ([:len [/ip/route/find comment=AS265325 and dst-address=200.10.245.0/24]] = 0) do={ add dst-address=200.10.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265325 }
