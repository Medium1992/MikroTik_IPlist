:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54566 and dst-address=for_scripts_route/asnv4/AS54566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54566 }
:if ([:len [/ip/route/find comment=AS54566 and dst-address=23.138.140.0/24]] = 0) do={ add dst-address=23.138.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54566 }
