:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200972 and dst-address=for_scripts_route/asnv4/AS200972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200972 }
:if ([:len [/ip/route/find comment=AS200972 and dst-address=217.26.216.0/24]] = 0) do={ add dst-address=217.26.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200972 }
