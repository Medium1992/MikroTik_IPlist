:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59437 and dst-address=for_scripts_route/asnv4/AS59437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=176.56.192.0/19]] = 0) do={ add dst-address=176.56.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=185.159.86.0/24]] = 0) do={ add dst-address=185.159.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=185.241.110.0/24]] = 0) do={ add dst-address=185.241.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=185.251.18.0/24]] = 0) do={ add dst-address=185.251.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=195.211.49.0/24]] = 0) do={ add dst-address=195.211.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=85.234.64.0/24]] = 0) do={ add dst-address=85.234.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=85.234.66.0/23]] = 0) do={ add dst-address=85.234.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=85.234.91.0/24]] = 0) do={ add dst-address=85.234.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=87.120.208.0/21]] = 0) do={ add dst-address=87.120.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=87.121.28.0/22]] = 0) do={ add dst-address=87.121.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=91.194.200.0/24]] = 0) do={ add dst-address=91.194.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=91.226.226.0/24]] = 0) do={ add dst-address=91.226.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=91.239.86.0/24]] = 0) do={ add dst-address=91.239.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=92.38.143.0/24]] = 0) do={ add dst-address=92.38.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=93.113.170.0/24]] = 0) do={ add dst-address=93.113.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=93.119.168.0/23]] = 0) do={ add dst-address=93.119.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find comment=AS59437 and dst-address=94.156.254.0/23]] = 0) do={ add dst-address=94.156.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
