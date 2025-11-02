:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197768 and dst-address=for_scripts_route/asnv4/AS197768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197768 }
:if ([:len [/ip/route/find comment=AS197768 and dst-address=31.133.104.0/21]] = 0) do={ add dst-address=31.133.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197768 }
