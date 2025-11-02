:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216408 and dst-address=for_scripts_route/asnv4/AS216408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216408 }
:if ([:len [/ip/route/find comment=AS216408 and dst-address=185.87.216.0/24]] = 0) do={ add dst-address=185.87.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216408 }
