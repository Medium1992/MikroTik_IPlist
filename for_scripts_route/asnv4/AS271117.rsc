:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271117 and dst-address=for_scripts_route/asnv4/AS271117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271117 }
:if ([:len [/ip/route/find comment=AS271117 and dst-address=179.48.88.0/22]] = 0) do={ add dst-address=179.48.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271117 }
