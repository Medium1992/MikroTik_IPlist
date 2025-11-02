:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132954 and dst-address=for_scripts_route/asnv4/AS132954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132954 }
:if ([:len [/ip/route/find comment=AS132954 and dst-address=103.255.216.0/22]] = 0) do={ add dst-address=103.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132954 }
:if ([:len [/ip/route/find comment=AS132954 and dst-address=27.0.143.0/24]] = 0) do={ add dst-address=27.0.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132954 }
