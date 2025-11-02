:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24914 and dst-address=for_scripts_route/asnv4/AS24914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24914 }
:if ([:len [/ip/route/find comment=AS24914 and dst-address=217.156.89.0/24]] = 0) do={ add dst-address=217.156.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24914 }
