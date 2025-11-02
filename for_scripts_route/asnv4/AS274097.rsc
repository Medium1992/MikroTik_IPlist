:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274097 and dst-address=for_scripts_route/asnv4/AS274097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274097 }
:if ([:len [/ip/route/find comment=AS274097 and dst-address=38.224.107.0/24]] = 0) do={ add dst-address=38.224.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274097 }
