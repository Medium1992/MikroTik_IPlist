:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9939 and dst-address=for_scripts_route/asnv4/AS9939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9939 }
:if ([:len [/ip/route/find comment=AS9939 and dst-address=152.104.128.0/17]] = 0) do={ add dst-address=152.104.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9939 }
:if ([:len [/ip/route/find comment=AS9939 and dst-address=203.148.0.0/18]] = 0) do={ add dst-address=203.148.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9939 }
:if ([:len [/ip/route/find comment=AS9939 and dst-address=218.97.160.0/19]] = 0) do={ add dst-address=218.97.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9939 }
