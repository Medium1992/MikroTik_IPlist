:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11737 and dst-address=for_scripts_route/asnv4/AS11737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11737 }
:if ([:len [/ip/route/find comment=AS11737 and dst-address=173.251.30.0/24]] = 0) do={ add dst-address=173.251.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11737 }
:if ([:len [/ip/route/find comment=AS11737 and dst-address=199.96.104.0/24]] = 0) do={ add dst-address=199.96.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11737 }
