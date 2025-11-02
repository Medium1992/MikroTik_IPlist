:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29926 and dst-address=for_scripts_route/asnv4/AS29926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29926 }
:if ([:len [/ip/route/find comment=AS29926 and dst-address=168.9.34.0/24]] = 0) do={ add dst-address=168.9.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29926 }
