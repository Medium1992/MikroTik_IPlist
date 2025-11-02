:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28839 and dst-address=for_scripts_route/asnv4/AS28839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28839 }
:if ([:len [/ip/route/find comment=AS28839 and dst-address=193.138.94.0/24]] = 0) do={ add dst-address=193.138.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28839 }
:if ([:len [/ip/route/find comment=AS28839 and dst-address=83.68.138.0/24]] = 0) do={ add dst-address=83.68.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28839 }
