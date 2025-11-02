:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274594 and dst-address=for_scripts_route/asnv4/AS274594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274594 }
:if ([:len [/ip/route/find comment=AS274594 and dst-address=38.183.90.0/24]] = 0) do={ add dst-address=38.183.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274594 }
