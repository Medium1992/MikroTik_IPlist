:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271668 and dst-address=for_scripts_route/asnv4/AS271668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271668 }
:if ([:len [/ip/route/find comment=AS271668 and dst-address=187.111.120.0/22]] = 0) do={ add dst-address=187.111.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271668 }
