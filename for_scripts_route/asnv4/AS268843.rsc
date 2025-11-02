:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268843 and dst-address=for_scripts_route/asnv4/AS268843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268843 }
:if ([:len [/ip/route/find comment=AS268843 and dst-address=45.173.46.0/24]] = 0) do={ add dst-address=45.173.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268843 }
