:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15372 and dst-address=for_scripts_route/asnv4/AS15372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find comment=AS15372 and dst-address=153.96.101.0/24]] = 0) do={ add dst-address=153.96.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find comment=AS15372 and dst-address=153.96.230.0/24]] = 0) do={ add dst-address=153.96.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find comment=AS15372 and dst-address=176.111.245.0/24]] = 0) do={ add dst-address=176.111.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find comment=AS15372 and dst-address=188.239.188.0/23]] = 0) do={ add dst-address=188.239.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find comment=AS15372 and dst-address=193.176.146.0/24]] = 0) do={ add dst-address=193.176.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find comment=AS15372 and dst-address=193.36.120.0/22]] = 0) do={ add dst-address=193.36.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find comment=AS15372 and dst-address=195.248.83.0/24]] = 0) do={ add dst-address=195.248.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find comment=AS15372 and dst-address=212.111.224.0/19]] = 0) do={ add dst-address=212.111.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find comment=AS15372 and dst-address=91.90.167.0/24]] = 0) do={ add dst-address=91.90.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
