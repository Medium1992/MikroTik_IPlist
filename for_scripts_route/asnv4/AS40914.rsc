:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40914 and dst-address=for_scripts_route/asnv4/AS40914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40914 }
:if ([:len [/ip/route/find comment=AS40914 and dst-address=72.42.255.0/24]] = 0) do={ add dst-address=72.42.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40914 }
