:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208808 and dst-address=103.104.108.0/22]] = 0) do={ add dst-address=103.104.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=103.208.72.0/22]] = 0) do={ add dst-address=103.208.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=103.43.40.0/22]] = 0) do={ add dst-address=103.43.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=160.202.156.0/22]] = 0) do={ add dst-address=160.202.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=185.201.76.0/22]] = 0) do={ add dst-address=185.201.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=212.73.152.0/23]] = 0) do={ add dst-address=212.73.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=213.255.210.0/23]] = 0) do={ add dst-address=213.255.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=213.255.216.0/23]] = 0) do={ add dst-address=213.255.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=213.255.224.0/23]] = 0) do={ add dst-address=213.255.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=213.255.244.0/23]] = 0) do={ add dst-address=213.255.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=31.13.210.0/24]] = 0) do={ add dst-address=31.13.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=45.140.196.0/22]] = 0) do={ add dst-address=45.140.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=78.138.18.0/23]] = 0) do={ add dst-address=78.138.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=78.138.26.0/23]] = 0) do={ add dst-address=78.138.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=78.138.28.0/23]] = 0) do={ add dst-address=78.138.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=78.138.42.0/23]] = 0) do={ add dst-address=78.138.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=87.120.203.0/24]] = 0) do={ add dst-address=87.120.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=87.120.80.0/23]] = 0) do={ add dst-address=87.120.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=89.36.232.0/22]] = 0) do={ add dst-address=89.36.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=89.46.132.0/22]] = 0) do={ add dst-address=89.46.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=92.243.68.0/24]] = 0) do={ add dst-address=92.243.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=92.243.71.0/24]] = 0) do={ add dst-address=92.243.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=92.243.86.0/23]] = 0) do={ add dst-address=92.243.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=92.243.90.0/23]] = 0) do={ add dst-address=92.243.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=92.243.94.0/23]] = 0) do={ add dst-address=92.243.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=93.114.92.0/22]] = 0) do={ add dst-address=93.114.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
:if ([:len [/ip/route/find comment=AS208808 and dst-address=94.156.26.0/23]] = 0) do={ add dst-address=94.156.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208808 }
