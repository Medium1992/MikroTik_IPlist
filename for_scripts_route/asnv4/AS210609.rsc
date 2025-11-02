:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210609 and dst-address=for_scripts_route/asnv4/AS210609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210609 }
:if ([:len [/ip/route/find comment=AS210609 and dst-address=185.124.172.0/24]] = 0) do={ add dst-address=185.124.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210609 }
