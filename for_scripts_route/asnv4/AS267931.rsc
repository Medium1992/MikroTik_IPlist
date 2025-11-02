:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267931 and dst-address=for_scripts_route/asnv4/AS267931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267931 }
:if ([:len [/ip/route/find comment=AS267931 and dst-address=45.180.124.0/22]] = 0) do={ add dst-address=45.180.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267931 }
