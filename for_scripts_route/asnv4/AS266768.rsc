:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266768 and dst-address=for_scripts_route/asnv4/AS266768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266768 }
:if ([:len [/ip/route/find comment=AS266768 and dst-address=45.231.214.0/23]] = 0) do={ add dst-address=45.231.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266768 }
:if ([:len [/ip/route/find comment=AS266768 and dst-address=45.233.143.0/24]] = 0) do={ add dst-address=45.233.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266768 }
