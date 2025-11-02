:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211328 and dst-address=for_scripts_route/asnv4/AS211328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211328 }
:if ([:len [/ip/route/find comment=AS211328 and dst-address=185.254.122.0/24]] = 0) do={ add dst-address=185.254.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211328 }
