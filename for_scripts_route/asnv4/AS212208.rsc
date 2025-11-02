:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212208 and dst-address=for_scripts_route/asnv4/AS212208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212208 }
:if ([:len [/ip/route/find comment=AS212208 and dst-address=193.57.5.0/24]] = 0) do={ add dst-address=193.57.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212208 }
:if ([:len [/ip/route/find comment=AS212208 and dst-address=93.93.152.0/21]] = 0) do={ add dst-address=93.93.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212208 }
