:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274170 and dst-address=for_scripts_route/asnv4/AS274170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274170 }
:if ([:len [/ip/route/find comment=AS274170 and dst-address=38.255.121.0/24]] = 0) do={ add dst-address=38.255.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274170 }
