:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271565 and dst-address=for_scripts_route/asnv4/AS271565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271565 }
:if ([:len [/ip/route/find comment=AS271565 and dst-address=181.233.84.0/22]] = 0) do={ add dst-address=181.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271565 }
