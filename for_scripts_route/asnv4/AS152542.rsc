:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152542 and dst-address=for_scripts_route/asnv4/AS152542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152542 }
:if ([:len [/ip/route/find comment=AS152542 and dst-address=103.201.136.0/22]] = 0) do={ add dst-address=103.201.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152542 }
:if ([:len [/ip/route/find comment=AS152542 and dst-address=160.25.191.0/24]] = 0) do={ add dst-address=160.25.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152542 }
