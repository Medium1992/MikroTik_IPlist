:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.6.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.6.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.6.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.6.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.6.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.6.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.6.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.6.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.6.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.6.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.6.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.63.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=38.63.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.63.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=45.195.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=45.196.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=50.117.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.117.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=50.118.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.118.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=69.166.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=96.126.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
