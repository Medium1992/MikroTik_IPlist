:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396506 and dst-address=for_scripts_route/asnv4/AS396506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396506 }
:if ([:len [/ip/route/find comment=AS396506 and dst-address=8.37.37.0/24]] = 0) do={ add dst-address=8.37.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396506 }
