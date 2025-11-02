:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203429 and dst-address=for_scripts_route/asnv4/AS203429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203429 }
:if ([:len [/ip/route/find comment=AS203429 and dst-address=196.61.189.0/24]] = 0) do={ add dst-address=196.61.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203429 }
