:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35416 and dst-address=for_scripts_route/asnv4/AS35416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35416 }
:if ([:len [/ip/route/find comment=AS35416 and dst-address=193.47.246.0/24]] = 0) do={ add dst-address=193.47.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35416 }
