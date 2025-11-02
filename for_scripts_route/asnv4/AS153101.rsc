:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153101 and dst-address=for_scripts_route/asnv4/AS153101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153101 }
:if ([:len [/ip/route/find comment=AS153101 and dst-address=160.25.152.0/24]] = 0) do={ add dst-address=160.25.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153101 }
