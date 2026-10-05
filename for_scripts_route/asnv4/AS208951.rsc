:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=109.207.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=188.227.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.227.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=188.227.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.227.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=31.44.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.44.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=45.133.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=45.138.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=45.159.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=45.159.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=78.111.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=92.246.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=94.141.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=94.141.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
