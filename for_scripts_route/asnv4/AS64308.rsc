:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64308 and dst-address=for_scripts_route/asnv4/AS64308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64308 }
:if ([:len [/ip/route/find comment=AS64308 and dst-address=103.79.96.0/24]] = 0) do={ add dst-address=103.79.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64308 }
:if ([:len [/ip/route/find comment=AS64308 and dst-address=157.20.210.0/24]] = 0) do={ add dst-address=157.20.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64308 }
