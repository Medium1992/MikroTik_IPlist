:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40457 and dst-address=for_scripts_route/asnv4/AS40457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40457 }
:if ([:len [/ip/route/find comment=AS40457 and dst-address=160.72.223.0/24]] = 0) do={ add dst-address=160.72.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40457 }
:if ([:len [/ip/route/find comment=AS40457 and dst-address=199.48.200.0/23]] = 0) do={ add dst-address=199.48.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40457 }
