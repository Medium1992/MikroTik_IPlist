:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24105 and dst-address=for_scripts_route/asnv4/AS24105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24105 }
:if ([:len [/ip/route/find comment=AS24105 and dst-address=110.34.36.0/24]] = 0) do={ add dst-address=110.34.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24105 }
