:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274036 and dst-address=for_scripts_route/asnv4/AS274036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274036 }
:if ([:len [/ip/route/find comment=AS274036 and dst-address=38.211.61.0/24]] = 0) do={ add dst-address=38.211.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274036 }
