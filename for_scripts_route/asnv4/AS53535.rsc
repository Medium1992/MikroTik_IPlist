:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53535 and dst-address=for_scripts_route/asnv4/AS53535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53535 }
:if ([:len [/ip/route/find comment=AS53535 and dst-address=199.180.180.0/23]] = 0) do={ add dst-address=199.180.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53535 }
:if ([:len [/ip/route/find comment=AS53535 and dst-address=199.180.182.0/24]] = 0) do={ add dst-address=199.180.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53535 }
:if ([:len [/ip/route/find comment=AS53535 and dst-address=199.253.249.0/24]] = 0) do={ add dst-address=199.253.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53535 }
