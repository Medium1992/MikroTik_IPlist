:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54793 and dst-address=for_scripts_route/asnv4/AS54793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54793 }
:if ([:len [/ip/route/find comment=AS54793 and dst-address=162.252.251.0/24]] = 0) do={ add dst-address=162.252.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54793 }
