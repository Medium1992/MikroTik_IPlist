:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205729 and dst-address=for_scripts_route/asnv4/AS205729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205729 }
:if ([:len [/ip/route/find comment=AS205729 and dst-address=149.62.32.0/24]] = 0) do={ add dst-address=149.62.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205729 }
