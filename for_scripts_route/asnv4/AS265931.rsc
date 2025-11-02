:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265931 and dst-address=for_scripts_route/asnv4/AS265931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265931 }
:if ([:len [/ip/route/find comment=AS265931 and dst-address=131.196.240.0/22]] = 0) do={ add dst-address=131.196.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265931 }
