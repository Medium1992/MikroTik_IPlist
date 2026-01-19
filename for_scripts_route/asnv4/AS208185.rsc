:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=102.135.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=102.135.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=103.209.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=172.111.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=172.111.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=172.94.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=175.110.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=175.110.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=175.110.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=175.110.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=175.110.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=185.148.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=185.148.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=195.178.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.178.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=195.178.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.178.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=212.111.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.111.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=43.226.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=43.226.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=45.143.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
:if ([:len [/ip/route/find dst-address=69.33.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208185 }
