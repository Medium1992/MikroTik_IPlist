:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274115 and dst-address=for_scripts_route/asnv4/AS274115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274115 }
:if ([:len [/ip/route/find comment=AS274115 and dst-address=38.156.76.0/23]] = 0) do={ add dst-address=38.156.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274115 }
