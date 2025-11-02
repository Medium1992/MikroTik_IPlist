:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13615 and dst-address=for_scripts_route/asnv4/AS13615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13615 }
:if ([:len [/ip/route/find comment=AS13615 and dst-address=8.41.194.0/24]] = 0) do={ add dst-address=8.41.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13615 }
