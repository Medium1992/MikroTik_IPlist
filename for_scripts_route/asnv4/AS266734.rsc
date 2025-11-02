:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266734 and dst-address=for_scripts_route/asnv4/AS266734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266734 }
:if ([:len [/ip/route/find comment=AS266734 and dst-address=38.56.76.0/22]] = 0) do={ add dst-address=38.56.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266734 }
:if ([:len [/ip/route/find comment=AS266734 and dst-address=45.230.216.0/22]] = 0) do={ add dst-address=45.230.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266734 }
