:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54971 and dst-address=for_scripts_route/asnv4/AS54971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54971 }
:if ([:len [/ip/route/find comment=AS54971 and dst-address=198.102.29.0/24]] = 0) do={ add dst-address=198.102.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54971 }
