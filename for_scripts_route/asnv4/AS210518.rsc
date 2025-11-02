:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210518 and dst-address=for_scripts_route/asnv4/AS210518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210518 }
:if ([:len [/ip/route/find comment=AS210518 and dst-address=178.217.95.0/24]] = 0) do={ add dst-address=178.217.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210518 }
