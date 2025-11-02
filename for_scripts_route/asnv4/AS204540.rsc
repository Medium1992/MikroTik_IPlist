:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204540 and dst-address=for_scripts_route/asnv4/AS204540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204540 }
:if ([:len [/ip/route/find comment=AS204540 and dst-address=185.112.172.0/23]] = 0) do={ add dst-address=185.112.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204540 }
