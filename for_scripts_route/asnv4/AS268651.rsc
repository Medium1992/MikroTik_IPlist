:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268651 and dst-address=for_scripts_route/asnv4/AS268651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268651 }
:if ([:len [/ip/route/find comment=AS268651 and dst-address=45.165.8.0/22]] = 0) do={ add dst-address=45.165.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268651 }
