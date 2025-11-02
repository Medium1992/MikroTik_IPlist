:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.225.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.225.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=106.225.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.225.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=106.227.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.227.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=106.227.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.227.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=106.227.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.227.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=117.21.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.21.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=117.21.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.21.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=117.21.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.21.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=117.21.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.21.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=117.21.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.21.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=117.41.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.41.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=117.41.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.41.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=182.106.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.106.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.53.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.53.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.53.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.53.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.53.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.53.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.53.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.53.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.53.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.53.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.53.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.53.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.53.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.53.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.53.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.53.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.63.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.63.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.63.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.63.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.63.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.63.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.63.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.63.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.63.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.63.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.63.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.63.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.63.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.63.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
:if ([:len [/ip/route/find dst-address=59.63.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.63.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134238 }
