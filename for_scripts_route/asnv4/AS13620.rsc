:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13620 and dst-address=for_scripts_route/asnv4/AS13620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13620 }
:if ([:len [/ip/route/find comment=AS13620 and dst-address=204.76.167.0/24]] = 0) do={ add dst-address=204.76.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13620 }
:if ([:len [/ip/route/find comment=AS13620 and dst-address=204.76.169.0/24]] = 0) do={ add dst-address=204.76.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13620 }
:if ([:len [/ip/route/find comment=AS13620 and dst-address=204.76.172.0/24]] = 0) do={ add dst-address=204.76.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13620 }
