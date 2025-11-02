:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400897 and dst-address=for_scripts_route/asnv4/AS400897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
:if ([:len [/ip/route/find comment=AS400897 and dst-address=163.5.254.0/24]] = 0) do={ add dst-address=163.5.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
:if ([:len [/ip/route/find comment=AS400897 and dst-address=188.227.196.0/23]] = 0) do={ add dst-address=188.227.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
:if ([:len [/ip/route/find comment=AS400897 and dst-address=38.128.251.0/24]] = 0) do={ add dst-address=38.128.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
:if ([:len [/ip/route/find comment=AS400897 and dst-address=38.69.14.0/23]] = 0) do={ add dst-address=38.69.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
:if ([:len [/ip/route/find comment=AS400897 and dst-address=83.136.208.0/22]] = 0) do={ add dst-address=83.136.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
