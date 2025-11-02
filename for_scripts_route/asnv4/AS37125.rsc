:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37125 and dst-address=for_scripts_route/asnv4/AS37125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37125 }
:if ([:len [/ip/route/find comment=AS37125 and dst-address=102.164.32.0/21]] = 0) do={ add dst-address=102.164.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37125 }
:if ([:len [/ip/route/find comment=AS37125 and dst-address=41.217.204.0/22]] = 0) do={ add dst-address=41.217.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37125 }
