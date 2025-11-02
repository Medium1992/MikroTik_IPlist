:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271475 and dst-address=for_scripts_route/asnv4/AS271475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271475 }
:if ([:len [/ip/route/find comment=AS271475 and dst-address=181.189.96.0/22]] = 0) do={ add dst-address=181.189.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271475 }
