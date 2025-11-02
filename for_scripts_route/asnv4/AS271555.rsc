:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271555 and dst-address=for_scripts_route/asnv4/AS271555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271555 }
:if ([:len [/ip/route/find comment=AS271555 and dst-address=181.232.212.0/22]] = 0) do={ add dst-address=181.232.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271555 }
