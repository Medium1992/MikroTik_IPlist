:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142276 and dst-address=for_scripts_route/asnv4/AS142276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142276 }
:if ([:len [/ip/route/find comment=AS142276 and dst-address=163.227.208.0/24]] = 0) do={ add dst-address=163.227.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142276 }
