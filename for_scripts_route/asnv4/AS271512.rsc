:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271512 and dst-address=for_scripts_route/asnv4/AS271512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271512 }
:if ([:len [/ip/route/find comment=AS271512 and dst-address=181.232.128.0/22]] = 0) do={ add dst-address=181.232.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271512 }
