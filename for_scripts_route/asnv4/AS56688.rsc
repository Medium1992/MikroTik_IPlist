:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56688 and dst-address=for_scripts_route/asnv4/AS56688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56688 }
:if ([:len [/ip/route/find comment=AS56688 and dst-address=194.50.241.0/24]] = 0) do={ add dst-address=194.50.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56688 }
