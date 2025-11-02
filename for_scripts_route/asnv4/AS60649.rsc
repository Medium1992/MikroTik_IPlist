:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60649 and dst-address=for_scripts_route/asnv4/AS60649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60649 }
:if ([:len [/ip/route/find comment=AS60649 and dst-address=150.129.11.0/24]] = 0) do={ add dst-address=150.129.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60649 }
