:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265759 and dst-address=for_scripts_route/asnv4/AS265759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265759 }
:if ([:len [/ip/route/find comment=AS265759 and dst-address=131.196.192.0/22]] = 0) do={ add dst-address=131.196.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265759 }
