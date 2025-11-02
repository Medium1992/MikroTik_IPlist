:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133108 and dst-address=for_scripts_route/asnv4/AS133108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133108 }
:if ([:len [/ip/route/find comment=AS133108 and dst-address=103.243.90.0/24]] = 0) do={ add dst-address=103.243.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133108 }
