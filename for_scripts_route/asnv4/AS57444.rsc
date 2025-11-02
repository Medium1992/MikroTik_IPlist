:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57444 and dst-address=for_scripts_route/asnv4/AS57444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57444 }
:if ([:len [/ip/route/find comment=AS57444 and dst-address=188.247.234.0/24]] = 0) do={ add dst-address=188.247.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57444 }
:if ([:len [/ip/route/find comment=AS57444 and dst-address=85.121.21.0/24]] = 0) do={ add dst-address=85.121.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57444 }
