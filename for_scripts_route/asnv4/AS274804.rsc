:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274804 and dst-address=for_scripts_route/asnv4/AS274804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274804 }
:if ([:len [/ip/route/find comment=AS274804 and dst-address=186.195.169.0/24]] = 0) do={ add dst-address=186.195.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274804 }
