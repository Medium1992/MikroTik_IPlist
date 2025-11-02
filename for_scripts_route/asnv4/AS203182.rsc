:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203182 and dst-address=for_scripts_route/asnv4/AS203182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203182 }
:if ([:len [/ip/route/find comment=AS203182 and dst-address=80.75.211.0/24]] = 0) do={ add dst-address=80.75.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203182 }
:if ([:len [/ip/route/find comment=AS203182 and dst-address=93.93.10.0/24]] = 0) do={ add dst-address=93.93.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203182 }
