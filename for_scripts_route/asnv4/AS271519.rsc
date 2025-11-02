:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271519 and dst-address=for_scripts_route/asnv4/AS271519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271519 }
:if ([:len [/ip/route/find comment=AS271519 and dst-address=181.189.12.0/22]] = 0) do={ add dst-address=181.189.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271519 }
