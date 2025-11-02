:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26839 and dst-address=for_scripts_route/asnv4/AS26839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26839 }
:if ([:len [/ip/route/find comment=AS26839 and dst-address=206.81.175.0/24]] = 0) do={ add dst-address=206.81.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26839 }
