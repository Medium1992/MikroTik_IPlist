:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328299 and dst-address=for_scripts_route/asnv4/AS328299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328299 }
:if ([:len [/ip/route/find comment=AS328299 and dst-address=62.12.120.0/21]] = 0) do={ add dst-address=62.12.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328299 }
