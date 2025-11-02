:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274073 and dst-address=for_scripts_route/asnv4/AS274073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274073 }
:if ([:len [/ip/route/find comment=AS274073 and dst-address=190.110.253.0/24]] = 0) do={ add dst-address=190.110.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274073 }
