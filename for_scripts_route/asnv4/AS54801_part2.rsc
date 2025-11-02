:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.197.4.0/23]] = 0) do={ add dst-address=45.197.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.199.191.0/24]] = 0) do={ add dst-address=45.199.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.200.16.0/23]] = 0) do={ add dst-address=45.200.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.200.18.0/24]] = 0) do={ add dst-address=45.200.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.200.32.0/19]] = 0) do={ add dst-address=45.200.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.201.214.0/23]] = 0) do={ add dst-address=45.201.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.201.216.0/21]] = 0) do={ add dst-address=45.201.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.201.224.0/21]] = 0) do={ add dst-address=45.201.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.201.240.0/20]] = 0) do={ add dst-address=45.201.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.202.63.0/24]] = 0) do={ add dst-address=45.202.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.202.8.0/22]] = 0) do={ add dst-address=45.202.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.204.1.0/24]] = 0) do={ add dst-address=45.204.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.204.64.0/24]] = 0) do={ add dst-address=45.204.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.204.71.0/24]] = 0) do={ add dst-address=45.204.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.207.163.0/24]] = 0) do={ add dst-address=45.207.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.207.224.0/20]] = 0) do={ add dst-address=45.207.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.207.241.0/24]] = 0) do={ add dst-address=45.207.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.207.242.0/23]] = 0) do={ add dst-address=45.207.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.207.244.0/22]] = 0) do={ add dst-address=45.207.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find comment=AS54801 and dst-address=45.207.248.0/21]] = 0) do={ add dst-address=45.207.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
