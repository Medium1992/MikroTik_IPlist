:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54982 and dst-address=for_scripts_route/asnv4/AS54982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54982 }
:if ([:len [/ip/route/find comment=AS54982 and dst-address=206.204.96.0/24]] = 0) do={ add dst-address=206.204.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54982 }
