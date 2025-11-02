:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209964 and dst-address=for_scripts_route/asnv4/AS209964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209964 }
:if ([:len [/ip/route/find comment=AS209964 and dst-address=185.6.0.0/24]] = 0) do={ add dst-address=185.6.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209964 }
