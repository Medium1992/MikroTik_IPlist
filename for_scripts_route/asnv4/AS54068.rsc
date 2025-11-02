:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54068 and dst-address=for_scripts_route/asnv4/AS54068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54068 }
:if ([:len [/ip/route/find comment=AS54068 and dst-address=204.77.145.0/24]] = 0) do={ add dst-address=204.77.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54068 }
