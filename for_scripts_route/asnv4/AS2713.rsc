:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2713 and dst-address=for_scripts_route/asnv4/AS2713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2713 }
:if ([:len [/ip/route/find comment=AS2713 and dst-address=210.79.173.0/24]] = 0) do={ add dst-address=210.79.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2713 }
:if ([:len [/ip/route/find comment=AS2713 and dst-address=61.245.96.0/21]] = 0) do={ add dst-address=61.245.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2713 }
