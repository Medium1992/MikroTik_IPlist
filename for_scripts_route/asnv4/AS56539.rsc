:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56539 and dst-address=for_scripts_route/asnv4/AS56539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56539 }
:if ([:len [/ip/route/find comment=AS56539 and dst-address=78.83.236.0/24]] = 0) do={ add dst-address=78.83.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56539 }
