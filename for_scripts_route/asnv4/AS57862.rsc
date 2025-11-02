:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57862 and dst-address=for_scripts_route/asnv4/AS57862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57862 }
:if ([:len [/ip/route/find comment=AS57862 and dst-address=37.122.155.0/24]] = 0) do={ add dst-address=37.122.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57862 }
