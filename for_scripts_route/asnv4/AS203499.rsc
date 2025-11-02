:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203499 and dst-address=for_scripts_route/asnv4/AS203499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203499 }
:if ([:len [/ip/route/find comment=AS203499 and dst-address=2.59.108.0/24]] = 0) do={ add dst-address=2.59.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203499 }
:if ([:len [/ip/route/find comment=AS203499 and dst-address=2.59.110.0/24]] = 0) do={ add dst-address=2.59.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203499 }
