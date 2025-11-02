:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31837 and dst-address=for_scripts_route/asnv4/AS31837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31837 }
:if ([:len [/ip/route/find comment=AS31837 and dst-address=216.143.196.0/24]] = 0) do={ add dst-address=216.143.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31837 }
:if ([:len [/ip/route/find comment=AS31837 and dst-address=64.212.208.0/24]] = 0) do={ add dst-address=64.212.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31837 }
:if ([:len [/ip/route/find comment=AS31837 and dst-address=65.213.75.0/24]] = 0) do={ add dst-address=65.213.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31837 }
