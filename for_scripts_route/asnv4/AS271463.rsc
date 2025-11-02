:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271463 and dst-address=for_scripts_route/asnv4/AS271463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271463 }
:if ([:len [/ip/route/find comment=AS271463 and dst-address=181.174.232.0/22]] = 0) do={ add dst-address=181.174.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271463 }
