:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19216 and dst-address=for_scripts_route/asnv4/AS19216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19216 }
:if ([:len [/ip/route/find comment=AS19216 and dst-address=199.193.32.0/24]] = 0) do={ add dst-address=199.193.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19216 }
:if ([:len [/ip/route/find comment=AS19216 and dst-address=199.193.39.0/24]] = 0) do={ add dst-address=199.193.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19216 }
:if ([:len [/ip/route/find comment=AS19216 and dst-address=67.130.32.0/23]] = 0) do={ add dst-address=67.130.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19216 }
