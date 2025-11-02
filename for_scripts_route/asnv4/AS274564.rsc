:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274564 and dst-address=for_scripts_route/asnv4/AS274564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274564 }
:if ([:len [/ip/route/find comment=AS274564 and dst-address=66.92.160.0/24]] = 0) do={ add dst-address=66.92.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274564 }
