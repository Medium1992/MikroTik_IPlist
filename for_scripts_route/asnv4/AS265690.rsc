:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265690 and dst-address=for_scripts_route/asnv4/AS265690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265690 }
:if ([:len [/ip/route/find comment=AS265690 and dst-address=45.5.15.0/24]] = 0) do={ add dst-address=45.5.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265690 }
