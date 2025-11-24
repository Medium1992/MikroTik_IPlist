:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.56.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=185.159.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=185.241.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=185.251.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=195.211.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=85.234.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=85.234.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=85.234.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=85.234.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=85.234.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=87.120.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=87.121.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=91.194.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=91.226.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=91.239.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=92.38.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=93.119.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
:if ([:len [/ip/route/find dst-address=94.156.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59437 }
