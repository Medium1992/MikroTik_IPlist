:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57677 and dst-address=for_scripts_route/asnv4/AS57677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57677 }
:if ([:len [/ip/route/find comment=AS57677 and dst-address=37.46.152.0/21]] = 0) do={ add dst-address=37.46.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57677 }
