:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213516 and dst-address=for_scripts_route/asnv4/AS213516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213516 }
:if ([:len [/ip/route/find comment=AS213516 and dst-address=103.160.33.0/24]] = 0) do={ add dst-address=103.160.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213516 }
:if ([:len [/ip/route/find comment=AS213516 and dst-address=103.210.180.0/24]] = 0) do={ add dst-address=103.210.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213516 }
:if ([:len [/ip/route/find comment=AS213516 and dst-address=103.252.30.0/24]] = 0) do={ add dst-address=103.252.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213516 }
