:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55597 and dst-address=for_scripts_route/asnv4/AS55597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55597 }
:if ([:len [/ip/route/find comment=AS55597 and dst-address=49.50.0.0/22]] = 0) do={ add dst-address=49.50.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55597 }
