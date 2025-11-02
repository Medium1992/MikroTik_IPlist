:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45911 and dst-address=for_scripts_route/asnv4/AS45911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45911 }
:if ([:len [/ip/route/find comment=AS45911 and dst-address=180.188.200.0/24]] = 0) do={ add dst-address=180.188.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45911 }
