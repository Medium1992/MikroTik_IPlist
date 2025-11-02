:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60578 and dst-address=for_scripts_route/asnv4/AS60578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60578 }
:if ([:len [/ip/route/find comment=AS60578 and dst-address=185.7.216.0/24]] = 0) do={ add dst-address=185.7.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60578 }
