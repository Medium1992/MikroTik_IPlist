:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211255 and dst-address=for_scripts_route/asnv4/AS211255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211255 }
:if ([:len [/ip/route/find comment=AS211255 and dst-address=185.169.78.0/24]] = 0) do={ add dst-address=185.169.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211255 }
