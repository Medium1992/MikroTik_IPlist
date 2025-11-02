:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141209 and dst-address=for_scripts_route/asnv4/AS141209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141209 }
:if ([:len [/ip/route/find comment=AS141209 and dst-address=103.137.143.0/24]] = 0) do={ add dst-address=103.137.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141209 }
:if ([:len [/ip/route/find comment=AS141209 and dst-address=103.143.243.0/24]] = 0) do={ add dst-address=103.143.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141209 }
:if ([:len [/ip/route/find comment=AS141209 and dst-address=103.252.121.0/24]] = 0) do={ add dst-address=103.252.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141209 }
