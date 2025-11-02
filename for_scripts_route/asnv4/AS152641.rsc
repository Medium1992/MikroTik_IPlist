:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152641 and dst-address=for_scripts_route/asnv4/AS152641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152641 }
:if ([:len [/ip/route/find comment=AS152641 and dst-address=202.0.152.0/24]] = 0) do={ add dst-address=202.0.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152641 }
