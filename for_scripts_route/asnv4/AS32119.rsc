:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32119 and dst-address=for_scripts_route/asnv4/AS32119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32119 }
:if ([:len [/ip/route/find comment=AS32119 and dst-address=69.72.7.0/24]] = 0) do={ add dst-address=69.72.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32119 }
