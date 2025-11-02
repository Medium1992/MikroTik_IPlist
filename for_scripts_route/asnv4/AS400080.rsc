:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400080 and dst-address=for_scripts_route/asnv4/AS400080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find comment=AS400080 and dst-address=108.160.216.0/22]] = 0) do={ add dst-address=108.160.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find comment=AS400080 and dst-address=216.151.172.0/23]] = 0) do={ add dst-address=216.151.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find comment=AS400080 and dst-address=23.191.240.0/24]] = 0) do={ add dst-address=23.191.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find comment=AS400080 and dst-address=69.57.200.0/24]] = 0) do={ add dst-address=69.57.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find comment=AS400080 and dst-address=72.46.110.0/23]] = 0) do={ add dst-address=72.46.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find comment=AS400080 and dst-address=74.113.238.0/24]] = 0) do={ add dst-address=74.113.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find comment=AS400080 and dst-address=74.80.237.0/24]] = 0) do={ add dst-address=74.80.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
