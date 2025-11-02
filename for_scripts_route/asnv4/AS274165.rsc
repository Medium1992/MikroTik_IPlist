:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274165 and dst-address=for_scripts_route/asnv4/AS274165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274165 }
:if ([:len [/ip/route/find comment=AS274165 and dst-address=38.19.208.0/22]] = 0) do={ add dst-address=38.19.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274165 }
