:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204455 and dst-address=for_scripts_route/asnv4/AS204455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204455 }
:if ([:len [/ip/route/find comment=AS204455 and dst-address=94.154.47.0/24]] = 0) do={ add dst-address=94.154.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204455 }
