:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27847 and dst-address=for_scripts_route/asnv4/AS27847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27847 }
:if ([:len [/ip/route/find comment=AS27847 and dst-address=45.172.152.0/23]] = 0) do={ add dst-address=45.172.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27847 }
:if ([:len [/ip/route/find comment=AS27847 and dst-address=45.172.154.0/24]] = 0) do={ add dst-address=45.172.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27847 }
:if ([:len [/ip/route/find comment=AS27847 and dst-address=69.79.82.0/24]] = 0) do={ add dst-address=69.79.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27847 }
