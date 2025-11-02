:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274032 and dst-address=for_scripts_route/asnv4/AS274032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274032 }
:if ([:len [/ip/route/find comment=AS274032 and dst-address=45.130.162.0/24]] = 0) do={ add dst-address=45.130.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274032 }
