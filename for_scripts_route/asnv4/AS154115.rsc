:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154115 and dst-address=for_scripts_route/asnv4/AS154115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154115 }
:if ([:len [/ip/route/find comment=AS154115 and dst-address=103.16.140.0/24]] = 0) do={ add dst-address=103.16.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154115 }
