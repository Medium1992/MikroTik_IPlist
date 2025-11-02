:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134181 and dst-address=for_scripts_route/asnv4/AS134181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134181 }
:if ([:len [/ip/route/find comment=AS134181 and dst-address=111.235.128.0/22]] = 0) do={ add dst-address=111.235.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134181 }
:if ([:len [/ip/route/find comment=AS134181 and dst-address=203.33.111.0/24]] = 0) do={ add dst-address=203.33.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134181 }
