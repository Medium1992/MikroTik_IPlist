:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135254 and dst-address=for_scripts_route/asnv4/AS135254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135254 }
:if ([:len [/ip/route/find comment=AS135254 and dst-address=45.248.32.0/23]] = 0) do={ add dst-address=45.248.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135254 }
:if ([:len [/ip/route/find comment=AS135254 and dst-address=45.248.34.0/24]] = 0) do={ add dst-address=45.248.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135254 }
