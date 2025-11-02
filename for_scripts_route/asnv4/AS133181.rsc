:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133181 and dst-address=for_scripts_route/asnv4/AS133181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133181 }
:if ([:len [/ip/route/find comment=AS133181 and dst-address=103.119.177.0/24]] = 0) do={ add dst-address=103.119.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133181 }
