:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138380 and dst-address=for_scripts_route/asnv4/AS138380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find comment=AS138380 and dst-address=153.112.200.0/23]] = 0) do={ add dst-address=153.112.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find comment=AS138380 and dst-address=153.112.204.0/24]] = 0) do={ add dst-address=153.112.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find comment=AS138380 and dst-address=192.157.12.0/23]] = 0) do={ add dst-address=192.157.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find comment=AS138380 and dst-address=203.254.239.0/24]] = 0) do={ add dst-address=203.254.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find comment=AS138380 and dst-address=203.254.240.0/24]] = 0) do={ add dst-address=203.254.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
