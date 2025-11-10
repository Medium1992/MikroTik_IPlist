:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=109.207.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=109.207.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=188.227.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.227.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=188.227.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.227.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=188.227.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.227.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=31.44.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.44.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=45.133.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=45.138.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=45.14.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=78.111.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=78.111.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
:if ([:len [/ip/route/find dst-address=92.246.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208951 }
