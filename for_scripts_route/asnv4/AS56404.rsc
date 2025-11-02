:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56404 and dst-address=for_scripts_route/asnv4/AS56404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56404 }
:if ([:len [/ip/route/find comment=AS56404 and dst-address=46.175.160.0/21]] = 0) do={ add dst-address=46.175.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56404 }
