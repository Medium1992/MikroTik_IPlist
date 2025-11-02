:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209997 and dst-address=for_scripts_route/asnv4/AS209997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209997 }
:if ([:len [/ip/route/find comment=AS209997 and dst-address=91.217.216.0/24]] = 0) do={ add dst-address=91.217.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209997 }
