:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8872 and dst-address=for_scripts_route/asnv4/AS8872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8872 }
:if ([:len [/ip/route/find comment=AS8872 and dst-address=62.105.154.0/24]] = 0) do={ add dst-address=62.105.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8872 }
