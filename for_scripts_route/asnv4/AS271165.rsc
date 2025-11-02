:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271165 and dst-address=for_scripts_route/asnv4/AS271165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271165 }
:if ([:len [/ip/route/find comment=AS271165 and dst-address=179.42.156.0/22]] = 0) do={ add dst-address=179.42.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271165 }
