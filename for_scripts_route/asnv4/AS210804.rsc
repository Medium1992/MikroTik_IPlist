:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210804 and dst-address=for_scripts_route/asnv4/AS210804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210804 }
:if ([:len [/ip/route/find comment=AS210804 and dst-address=178.212.73.0/24]] = 0) do={ add dst-address=178.212.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210804 }
