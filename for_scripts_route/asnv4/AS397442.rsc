:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397442 and dst-address=for_scripts_route/asnv4/AS397442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397442 }
:if ([:len [/ip/route/find comment=AS397442 and dst-address=38.143.4.0/24]] = 0) do={ add dst-address=38.143.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397442 }
