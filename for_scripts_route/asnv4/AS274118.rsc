:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274118 and dst-address=for_scripts_route/asnv4/AS274118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274118 }
:if ([:len [/ip/route/find comment=AS274118 and dst-address=154.62.123.0/24]] = 0) do={ add dst-address=154.62.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274118 }
