:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264895 and dst-address=for_scripts_route/asnv4/AS264895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264895 }
:if ([:len [/ip/route/find comment=AS264895 and dst-address=200.23.31.0/24]] = 0) do={ add dst-address=200.23.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264895 }
