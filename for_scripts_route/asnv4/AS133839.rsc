:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133839 and dst-address=for_scripts_route/asnv4/AS133839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133839 }
:if ([:len [/ip/route/find comment=AS133839 and dst-address=103.144.22.0/24]] = 0) do={ add dst-address=103.144.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133839 }
:if ([:len [/ip/route/find comment=AS133839 and dst-address=103.50.218.0/24]] = 0) do={ add dst-address=103.50.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133839 }
