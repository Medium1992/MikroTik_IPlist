:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265658 and dst-address=for_scripts_route/asnv4/AS265658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265658 }
:if ([:len [/ip/route/find comment=AS265658 and dst-address=45.4.97.0/24]] = 0) do={ add dst-address=45.4.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265658 }
