:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396326 and dst-address=for_scripts_route/asnv4/AS396326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396326 }
:if ([:len [/ip/route/find comment=AS396326 and dst-address=141.193.2.0/24]] = 0) do={ add dst-address=141.193.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396326 }
:if ([:len [/ip/route/find comment=AS396326 and dst-address=208.103.187.0/24]] = 0) do={ add dst-address=208.103.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396326 }
