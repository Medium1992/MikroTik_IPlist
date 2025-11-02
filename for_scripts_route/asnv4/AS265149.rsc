:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265149 and dst-address=for_scripts_route/asnv4/AS265149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265149 }
:if ([:len [/ip/route/find comment=AS265149 and dst-address=200.10.183.0/24]] = 0) do={ add dst-address=200.10.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265149 }
