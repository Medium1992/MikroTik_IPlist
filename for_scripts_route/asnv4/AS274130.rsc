:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274130 and dst-address=for_scripts_route/asnv4/AS274130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274130 }
:if ([:len [/ip/route/find comment=AS274130 and dst-address=38.129.17.0/24]] = 0) do={ add dst-address=38.129.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274130 }
