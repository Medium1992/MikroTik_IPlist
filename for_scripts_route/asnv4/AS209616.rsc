:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209616 and dst-address=for_scripts_route/asnv4/AS209616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209616 }
:if ([:len [/ip/route/find comment=AS209616 and dst-address=46.231.225.0/24]] = 0) do={ add dst-address=46.231.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209616 }
