:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270636 and dst-address=for_scripts_route/asnv4/AS270636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270636 }
:if ([:len [/ip/route/find comment=AS270636 and dst-address=181.192.104.0/22]] = 0) do={ add dst-address=181.192.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270636 }
