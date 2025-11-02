:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265817 and dst-address=for_scripts_route/asnv4/AS265817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265817 }
:if ([:len [/ip/route/find comment=AS265817 and dst-address=131.196.82.0/24]] = 0) do={ add dst-address=131.196.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265817 }
:if ([:len [/ip/route/find comment=AS265817 and dst-address=45.70.8.0/22]] = 0) do={ add dst-address=45.70.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265817 }
