:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274129 and dst-address=for_scripts_route/asnv4/AS274129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274129 }
:if ([:len [/ip/route/find comment=AS274129 and dst-address=204.157.240.0/24]] = 0) do={ add dst-address=204.157.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274129 }
