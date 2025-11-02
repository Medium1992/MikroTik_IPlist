:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27369 and dst-address=for_scripts_route/asnv4/AS27369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27369 }
:if ([:len [/ip/route/find comment=AS27369 and dst-address=50.204.145.0/24]] = 0) do={ add dst-address=50.204.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27369 }
:if ([:len [/ip/route/find comment=AS27369 and dst-address=68.74.240.0/24]] = 0) do={ add dst-address=68.74.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27369 }
