:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274044 and dst-address=for_scripts_route/asnv4/AS274044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274044 }
:if ([:len [/ip/route/find comment=AS274044 and dst-address=45.145.248.0/24]] = 0) do={ add dst-address=45.145.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274044 }
