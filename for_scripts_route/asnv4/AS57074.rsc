:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57074 and dst-address=for_scripts_route/asnv4/AS57074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57074 }
:if ([:len [/ip/route/find comment=AS57074 and dst-address=37.0.104.0/21]] = 0) do={ add dst-address=37.0.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57074 }
:if ([:len [/ip/route/find comment=AS57074 and dst-address=37.26.248.0/23]] = 0) do={ add dst-address=37.26.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57074 }
:if ([:len [/ip/route/find comment=AS57074 and dst-address=37.26.251.0/24]] = 0) do={ add dst-address=37.26.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57074 }
