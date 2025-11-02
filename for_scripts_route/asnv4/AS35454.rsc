:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35454 and dst-address=for_scripts_route/asnv4/AS35454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35454 }
:if ([:len [/ip/route/find comment=AS35454 and dst-address=178.21.56.0/21]] = 0) do={ add dst-address=178.21.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35454 }
