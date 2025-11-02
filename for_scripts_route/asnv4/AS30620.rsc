:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30620 and dst-address=for_scripts_route/asnv4/AS30620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30620 }
:if ([:len [/ip/route/find comment=AS30620 and dst-address=192.26.130.0/24]] = 0) do={ add dst-address=192.26.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30620 }
:if ([:len [/ip/route/find comment=AS30620 and dst-address=204.155.61.0/24]] = 0) do={ add dst-address=204.155.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30620 }
:if ([:len [/ip/route/find comment=AS30620 and dst-address=50.231.42.0/24]] = 0) do={ add dst-address=50.231.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30620 }
