:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60753 and dst-address=for_scripts_route/asnv4/AS60753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60753 }
:if ([:len [/ip/route/find comment=AS60753 and dst-address=62.76.3.0/24]] = 0) do={ add dst-address=62.76.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60753 }
