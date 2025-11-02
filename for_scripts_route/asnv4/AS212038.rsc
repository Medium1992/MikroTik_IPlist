:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212038 and dst-address=for_scripts_route/asnv4/AS212038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212038 }
:if ([:len [/ip/route/find comment=AS212038 and dst-address=185.218.197.0/24]] = 0) do={ add dst-address=185.218.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212038 }
