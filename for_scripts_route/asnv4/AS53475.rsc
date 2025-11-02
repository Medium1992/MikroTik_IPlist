:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53475 and dst-address=for_scripts_route/asnv4/AS53475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53475 }
:if ([:len [/ip/route/find comment=AS53475 and dst-address=173.251.111.0/24]] = 0) do={ add dst-address=173.251.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53475 }
