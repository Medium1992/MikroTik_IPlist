:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55307 and dst-address=for_scripts_route/asnv4/AS55307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55307 }
:if ([:len [/ip/route/find comment=AS55307 and dst-address=202.124.204.0/24]] = 0) do={ add dst-address=202.124.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55307 }
