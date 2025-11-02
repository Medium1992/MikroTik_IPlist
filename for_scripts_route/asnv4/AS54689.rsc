:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54689 and dst-address=for_scripts_route/asnv4/AS54689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54689 }
:if ([:len [/ip/route/find comment=AS54689 and dst-address=192.188.130.0/24]] = 0) do={ add dst-address=192.188.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54689 }
