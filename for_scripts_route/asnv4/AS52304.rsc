:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52304 and dst-address=for_scripts_route/asnv4/AS52304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52304 }
:if ([:len [/ip/route/find comment=AS52304 and dst-address=190.124.27.0/24]] = 0) do={ add dst-address=190.124.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52304 }
