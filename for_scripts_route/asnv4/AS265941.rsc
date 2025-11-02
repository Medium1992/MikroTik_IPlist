:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265941 and dst-address=for_scripts_route/asnv4/AS265941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265941 }
:if ([:len [/ip/route/find comment=AS265941 and dst-address=45.65.253.0/24]] = 0) do={ add dst-address=45.65.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265941 }
