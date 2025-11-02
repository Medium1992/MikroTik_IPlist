:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274054 and dst-address=for_scripts_route/asnv4/AS274054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274054 }
:if ([:len [/ip/route/find comment=AS274054 and dst-address=38.224.211.0/24]] = 0) do={ add dst-address=38.224.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274054 }
