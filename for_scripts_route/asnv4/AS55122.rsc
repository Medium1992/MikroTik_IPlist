:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55122 and dst-address=for_scripts_route/asnv4/AS55122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55122 }
:if ([:len [/ip/route/find comment=AS55122 and dst-address=198.140.28.0/22]] = 0) do={ add dst-address=198.140.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55122 }
