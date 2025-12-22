:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.50.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=115.42.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.42.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=154.209.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.209.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=154.91.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.91.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=154.91.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.91.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=156.236.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=156.236.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=164.155.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.155.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=43.231.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=45.192.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=45.192.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
:if ([:len [/ip/route/find dst-address=82.129.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137443 }
