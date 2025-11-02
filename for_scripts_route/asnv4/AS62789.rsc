:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62789 and dst-address=for_scripts_route/asnv4/AS62789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62789 }
:if ([:len [/ip/route/find comment=AS62789 and dst-address=38.133.167.0/24]] = 0) do={ add dst-address=38.133.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62789 }
