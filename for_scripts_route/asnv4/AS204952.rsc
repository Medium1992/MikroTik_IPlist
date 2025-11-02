:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204952 and dst-address=for_scripts_route/asnv4/AS204952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204952 }
:if ([:len [/ip/route/find comment=AS204952 and dst-address=86.110.221.0/24]] = 0) do={ add dst-address=86.110.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204952 }
