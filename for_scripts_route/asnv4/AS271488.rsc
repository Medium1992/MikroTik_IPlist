:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271488 and dst-address=for_scripts_route/asnv4/AS271488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271488 }
:if ([:len [/ip/route/find comment=AS271488 and dst-address=181.189.88.0/22]] = 0) do={ add dst-address=181.189.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271488 }
