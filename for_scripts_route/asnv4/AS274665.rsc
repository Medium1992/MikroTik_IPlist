:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274665 and dst-address=for_scripts_route/asnv4/AS274665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274665 }
:if ([:len [/ip/route/find comment=AS274665 and dst-address=45.233.212.0/24]] = 0) do={ add dst-address=45.233.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274665 }
