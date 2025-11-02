:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43592 and dst-address=for_scripts_route/asnv4/AS43592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43592 }
:if ([:len [/ip/route/find comment=AS43592 and dst-address=91.198.68.0/24]] = 0) do={ add dst-address=91.198.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43592 }
:if ([:len [/ip/route/find comment=AS43592 and dst-address=91.208.249.0/24]] = 0) do={ add dst-address=91.208.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43592 }
