:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9841 and dst-address=for_scripts_route/asnv4/AS9841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9841 }
:if ([:len [/ip/route/find comment=AS9841 and dst-address=203.248.174.0/24]] = 0) do={ add dst-address=203.248.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9841 }
:if ([:len [/ip/route/find comment=AS9841 and dst-address=58.123.191.0/24]] = 0) do={ add dst-address=58.123.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9841 }
