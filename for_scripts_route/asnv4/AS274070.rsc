:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274070 and dst-address=for_scripts_route/asnv4/AS274070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274070 }
:if ([:len [/ip/route/find comment=AS274070 and dst-address=38.58.235.0/24]] = 0) do={ add dst-address=38.58.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274070 }
