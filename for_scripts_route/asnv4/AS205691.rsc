:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205691 and dst-address=for_scripts_route/asnv4/AS205691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205691 }
:if ([:len [/ip/route/find comment=AS205691 and dst-address=185.152.210.0/23]] = 0) do={ add dst-address=185.152.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205691 }
