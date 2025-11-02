:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274006 and dst-address=for_scripts_route/asnv4/AS274006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274006 }
:if ([:len [/ip/route/find comment=AS274006 and dst-address=168.243.138.0/24]] = 0) do={ add dst-address=168.243.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274006 }
