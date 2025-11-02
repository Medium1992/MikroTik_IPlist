:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40313 and dst-address=for_scripts_route/asnv4/AS40313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40313 }
:if ([:len [/ip/route/find comment=AS40313 and dst-address=45.248.141.0/24]] = 0) do={ add dst-address=45.248.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40313 }
