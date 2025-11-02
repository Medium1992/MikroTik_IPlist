:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54438 and dst-address=for_scripts_route/asnv4/AS54438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54438 }
:if ([:len [/ip/route/find comment=AS54438 and dst-address=207.174.172.0/24]] = 0) do={ add dst-address=207.174.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54438 }
