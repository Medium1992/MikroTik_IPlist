:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.128.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=174.128.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=174.128.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=174.128.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=67.216.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.163.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.163.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=69.38.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.38.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=74.212.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.212.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
:if ([:len [/ip/route/find dst-address=74.212.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.212.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26878 }
