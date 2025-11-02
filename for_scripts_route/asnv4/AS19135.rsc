:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19135 and dst-address=for_scripts_route/asnv4/AS19135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19135 }
:if ([:len [/ip/route/find comment=AS19135 and dst-address=216.117.213.0/24]] = 0) do={ add dst-address=216.117.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19135 }
