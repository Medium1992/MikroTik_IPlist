:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19442 and dst-address=for_scripts_route/asnv4/AS19442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19442 }
:if ([:len [/ip/route/find comment=AS19442 and dst-address=192.25.142.0/24]] = 0) do={ add dst-address=192.25.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19442 }
:if ([:len [/ip/route/find comment=AS19442 and dst-address=192.25.152.0/24]] = 0) do={ add dst-address=192.25.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19442 }
