:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265706 and dst-address=for_scripts_route/asnv4/AS265706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265706 }
:if ([:len [/ip/route/find comment=AS265706 and dst-address=45.5.28.0/22]] = 0) do={ add dst-address=45.5.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265706 }
