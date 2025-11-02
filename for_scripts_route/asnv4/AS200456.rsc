:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200456 and dst-address=for_scripts_route/asnv4/AS200456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200456 }
:if ([:len [/ip/route/find comment=AS200456 and dst-address=188.132.230.0/24]] = 0) do={ add dst-address=188.132.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200456 }
:if ([:len [/ip/route/find comment=AS200456 and dst-address=194.146.50.0/24]] = 0) do={ add dst-address=194.146.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200456 }
:if ([:len [/ip/route/find comment=AS200456 and dst-address=213.238.171.0/24]] = 0) do={ add dst-address=213.238.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200456 }
