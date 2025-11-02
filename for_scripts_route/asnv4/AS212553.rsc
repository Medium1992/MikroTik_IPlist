:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212553 and dst-address=for_scripts_route/asnv4/AS212553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212553 }
:if ([:len [/ip/route/find comment=AS212553 and dst-address=185.198.12.0/24]] = 0) do={ add dst-address=185.198.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212553 }
