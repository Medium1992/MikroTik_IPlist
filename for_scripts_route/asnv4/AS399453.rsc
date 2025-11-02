:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399453 and dst-address=for_scripts_route/asnv4/AS399453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399453 }
:if ([:len [/ip/route/find comment=AS399453 and dst-address=170.134.148.0/24]] = 0) do={ add dst-address=170.134.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399453 }
