:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54889 and dst-address=for_scripts_route/asnv4/AS54889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54889 }
:if ([:len [/ip/route/find comment=AS54889 and dst-address=162.216.128.0/22]] = 0) do={ add dst-address=162.216.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54889 }
