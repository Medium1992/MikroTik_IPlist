:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265879 and dst-address=for_scripts_route/asnv4/AS265879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265879 }
:if ([:len [/ip/route/find comment=AS265879 and dst-address=45.227.32.0/22]] = 0) do={ add dst-address=45.227.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265879 }
