:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264623 and dst-address=for_scripts_route/asnv4/AS264623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264623 }
:if ([:len [/ip/route/find comment=AS264623 and dst-address=200.9.181.0/24]] = 0) do={ add dst-address=200.9.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264623 }
