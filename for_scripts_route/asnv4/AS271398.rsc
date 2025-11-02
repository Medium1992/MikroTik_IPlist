:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271398 and dst-address=for_scripts_route/asnv4/AS271398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271398 }
:if ([:len [/ip/route/find comment=AS271398 and dst-address=181.189.100.0/22]] = 0) do={ add dst-address=181.189.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271398 }
