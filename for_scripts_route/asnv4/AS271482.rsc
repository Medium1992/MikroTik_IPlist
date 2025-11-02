:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271482 and dst-address=for_scripts_route/asnv4/AS271482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271482 }
:if ([:len [/ip/route/find comment=AS271482 and dst-address=181.233.80.0/22]] = 0) do={ add dst-address=181.233.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271482 }
