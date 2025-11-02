:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210165 and dst-address=for_scripts_route/asnv4/AS210165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210165 }
:if ([:len [/ip/route/find comment=AS210165 and dst-address=193.104.118.0/24]] = 0) do={ add dst-address=193.104.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210165 }
:if ([:len [/ip/route/find comment=AS210165 and dst-address=91.225.1.0/24]] = 0) do={ add dst-address=91.225.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210165 }
