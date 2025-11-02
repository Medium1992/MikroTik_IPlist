:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135155 and dst-address=for_scripts_route/asnv4/AS135155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135155 }
:if ([:len [/ip/route/find comment=AS135155 and dst-address=146.196.48.0/22]] = 0) do={ add dst-address=146.196.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135155 }
