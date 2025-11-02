:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39057 and dst-address=for_scripts_route/asnv4/AS39057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39057 }
:if ([:len [/ip/route/find comment=AS39057 and dst-address=194.50.109.0/24]] = 0) do={ add dst-address=194.50.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39057 }
:if ([:len [/ip/route/find comment=AS39057 and dst-address=194.8.61.0/24]] = 0) do={ add dst-address=194.8.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39057 }
