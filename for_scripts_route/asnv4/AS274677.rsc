:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274677 and dst-address=for_scripts_route/asnv4/AS274677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274677 }
:if ([:len [/ip/route/find comment=AS274677 and dst-address=38.211.160.0/19]] = 0) do={ add dst-address=38.211.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274677 }
