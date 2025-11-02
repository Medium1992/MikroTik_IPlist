:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=194.145.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=194.26.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=23.168.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.168.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=23.174.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.174.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=45.170.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.170.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=45.224.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.224.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=45.224.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.224.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=46.173.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=91.223.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=93.157.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=94.131.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=94.131.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=95.164.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=95.164.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
:if ([:len [/ip/route/find dst-address=95.164.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53856 }
