:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210830 and dst-address=for_scripts_route/asnv4/AS210830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210830 }
:if ([:len [/ip/route/find comment=AS210830 and dst-address=91.190.157.0/24]] = 0) do={ add dst-address=91.190.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210830 }
