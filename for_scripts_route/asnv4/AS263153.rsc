:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263153 and dst-address=for_scripts_route/asnv4/AS263153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263153 }
:if ([:len [/ip/route/find comment=AS263153 and dst-address=177.93.152.0/21]] = 0) do={ add dst-address=177.93.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263153 }
