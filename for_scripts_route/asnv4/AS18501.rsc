:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.244.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.244.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=199.241.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.241.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=206.225.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.225.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=206.225.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.225.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=216.55.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.55.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=216.55.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.55.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=216.55.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.55.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=216.55.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.55.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=216.55.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.55.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=216.55.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.55.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=216.55.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.55.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=216.55.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.55.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=216.55.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.55.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=64.150.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.150.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=66.226.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.226.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=66.226.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.226.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=66.226.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.226.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=68.168.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.168.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=68.168.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.168.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=68.168.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.168.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=68.168.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.168.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=68.168.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.168.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=68.168.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.168.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=68.168.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.168.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
:if ([:len [/ip/route/find dst-address=69.64.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.64.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18501 }
