:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9543 and dst-address=for_scripts_route/asnv4/AS9543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9543 }
:if ([:len [/ip/route/find comment=AS9543 and dst-address=202.72.130.0/24]] = 0) do={ add dst-address=202.72.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9543 }
:if ([:len [/ip/route/find comment=AS9543 and dst-address=202.72.132.0/24]] = 0) do={ add dst-address=202.72.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9543 }
:if ([:len [/ip/route/find comment=AS9543 and dst-address=202.72.147.0/24]] = 0) do={ add dst-address=202.72.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9543 }
:if ([:len [/ip/route/find comment=AS9543 and dst-address=202.72.148.0/24]] = 0) do={ add dst-address=202.72.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9543 }
:if ([:len [/ip/route/find comment=AS9543 and dst-address=202.72.191.0/24]] = 0) do={ add dst-address=202.72.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9543 }
