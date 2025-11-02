:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400542 and dst-address=for_scripts_route/asnv4/AS400542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400542 }
:if ([:len [/ip/route/find comment=AS400542 and dst-address=38.187.160.0/24]] = 0) do={ add dst-address=38.187.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400542 }
:if ([:len [/ip/route/find comment=AS400542 and dst-address=38.187.162.0/23]] = 0) do={ add dst-address=38.187.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400542 }
:if ([:len [/ip/route/find comment=AS400542 and dst-address=38.187.164.0/22]] = 0) do={ add dst-address=38.187.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400542 }
:if ([:len [/ip/route/find comment=AS400542 and dst-address=38.187.180.0/24]] = 0) do={ add dst-address=38.187.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400542 }
