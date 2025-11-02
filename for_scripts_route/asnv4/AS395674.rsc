:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395674 and dst-address=for_scripts_route/asnv4/AS395674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395674 }
:if ([:len [/ip/route/find comment=AS395674 and dst-address=138.33.71.0/24]] = 0) do={ add dst-address=138.33.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395674 }
:if ([:len [/ip/route/find comment=AS395674 and dst-address=138.33.90.0/24]] = 0) do={ add dst-address=138.33.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395674 }
:if ([:len [/ip/route/find comment=AS395674 and dst-address=138.33.99.0/24]] = 0) do={ add dst-address=138.33.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395674 }
