:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395032 and dst-address=for_scripts_route/asnv4/AS395032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395032 }
:if ([:len [/ip/route/find comment=AS395032 and dst-address=216.152.18.0/24]] = 0) do={ add dst-address=216.152.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395032 }
:if ([:len [/ip/route/find comment=AS395032 and dst-address=45.40.80.0/20]] = 0) do={ add dst-address=45.40.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395032 }
