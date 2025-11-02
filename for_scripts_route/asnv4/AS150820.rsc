:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150820 and dst-address=for_scripts_route/asnv4/AS150820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=157.15.38.0/23]] = 0) do={ add dst-address=157.15.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=157.20.62.0/23]] = 0) do={ add dst-address=157.20.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=157.66.252.0/23]] = 0) do={ add dst-address=157.66.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=160.187.120.0/23]] = 0) do={ add dst-address=160.187.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=160.191.176.0/23]] = 0) do={ add dst-address=160.191.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=160.191.240.0/23]] = 0) do={ add dst-address=160.191.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=160.22.172.0/22]] = 0) do={ add dst-address=160.22.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=160.250.46.0/23]] = 0) do={ add dst-address=160.250.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=160.30.190.0/23]] = 0) do={ add dst-address=160.30.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=161.248.208.0/23]] = 0) do={ add dst-address=161.248.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=165.99.14.0/23]] = 0) do={ add dst-address=165.99.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=203.175.96.0/23]] = 0) do={ add dst-address=203.175.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
:if ([:len [/ip/route/find comment=AS150820 and dst-address=36.50.174.0/23]] = 0) do={ add dst-address=36.50.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150820 }
