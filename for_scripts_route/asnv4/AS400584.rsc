:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400584 and dst-address=for_scripts_route/asnv4/AS400584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400584 }
:if ([:len [/ip/route/find comment=AS400584 and dst-address=38.172.144.0/21]] = 0) do={ add dst-address=38.172.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400584 }
