:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41213 and dst-address=for_scripts_route/asnv4/AS41213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41213 }
:if ([:len [/ip/route/find comment=AS41213 and dst-address=89.106.152.0/21]] = 0) do={ add dst-address=89.106.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41213 }
