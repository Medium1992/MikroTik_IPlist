:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397887 and dst-address=for_scripts_route/asnv4/AS397887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397887 }
:if ([:len [/ip/route/find comment=AS397887 and dst-address=104.232.44.0/24]] = 0) do={ add dst-address=104.232.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397887 }
:if ([:len [/ip/route/find comment=AS397887 and dst-address=69.58.94.0/24]] = 0) do={ add dst-address=69.58.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397887 }
