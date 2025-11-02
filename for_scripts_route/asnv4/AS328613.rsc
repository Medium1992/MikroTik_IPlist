:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328613 and dst-address=for_scripts_route/asnv4/AS328613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328613 }
:if ([:len [/ip/route/find comment=AS328613 and dst-address=196.3.61.0/24]] = 0) do={ add dst-address=196.3.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328613 }
:if ([:len [/ip/route/find comment=AS328613 and dst-address=196.3.62.0/24]] = 0) do={ add dst-address=196.3.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328613 }
