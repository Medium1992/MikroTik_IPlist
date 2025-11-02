:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264838 and dst-address=for_scripts_route/asnv4/AS264838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264838 }
:if ([:len [/ip/route/find comment=AS264838 and dst-address=170.239.188.0/22]] = 0) do={ add dst-address=170.239.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264838 }
:if ([:len [/ip/route/find comment=AS264838 and dst-address=38.250.99.0/24]] = 0) do={ add dst-address=38.250.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264838 }
:if ([:len [/ip/route/find comment=AS264838 and dst-address=45.227.50.0/23]] = 0) do={ add dst-address=45.227.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264838 }
