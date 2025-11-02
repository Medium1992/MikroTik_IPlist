:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19587 and dst-address=for_scripts_route/asnv4/AS19587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19587 }
:if ([:len [/ip/route/find comment=AS19587 and dst-address=63.118.81.0/24]] = 0) do={ add dst-address=63.118.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19587 }
