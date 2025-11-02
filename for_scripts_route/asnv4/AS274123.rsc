:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274123 and dst-address=for_scripts_route/asnv4/AS274123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274123 }
:if ([:len [/ip/route/find comment=AS274123 and dst-address=154.13.67.0/24]] = 0) do={ add dst-address=154.13.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274123 }
