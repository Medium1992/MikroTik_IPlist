:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132718 and dst-address=for_scripts_route/asnv4/AS132718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132718 }
:if ([:len [/ip/route/find comment=AS132718 and dst-address=103.19.92.0/22]] = 0) do={ add dst-address=103.19.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132718 }
