:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266404 and dst-address=for_scripts_route/asnv4/AS266404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266404 }
:if ([:len [/ip/route/find comment=AS266404 and dst-address=170.81.112.0/22]] = 0) do={ add dst-address=170.81.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266404 }
