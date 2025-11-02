:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38412 and dst-address=for_scripts_route/asnv4/AS38412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38412 }
:if ([:len [/ip/route/find comment=AS38412 and dst-address=121.133.209.0/24]] = 0) do={ add dst-address=121.133.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38412 }
:if ([:len [/ip/route/find comment=AS38412 and dst-address=124.138.122.0/23]] = 0) do={ add dst-address=124.138.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38412 }
:if ([:len [/ip/route/find comment=AS38412 and dst-address=218.155.237.0/24]] = 0) do={ add dst-address=218.155.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38412 }
