:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141794 and dst-address=for_scripts_route/asnv4/AS141794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141794 }
:if ([:len [/ip/route/find comment=AS141794 and dst-address=103.164.181.0/24]] = 0) do={ add dst-address=103.164.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141794 }
:if ([:len [/ip/route/find comment=AS141794 and dst-address=192.156.152.0/24]] = 0) do={ add dst-address=192.156.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141794 }
