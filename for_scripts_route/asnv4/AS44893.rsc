:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.252.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.252.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44893 }
:if ([:len [/ip/route/find dst-address=142.252.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.252.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44893 }
:if ([:len [/ip/route/find dst-address=142.252.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.252.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44893 }
:if ([:len [/ip/route/find dst-address=142.252.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.252.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44893 }
:if ([:len [/ip/route/find dst-address=172.121.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.121.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44893 }
:if ([:len [/ip/route/find dst-address=172.121.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.121.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44893 }
:if ([:len [/ip/route/find dst-address=173.239.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.239.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44893 }
:if ([:len [/ip/route/find dst-address=45.135.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44893 }
:if ([:len [/ip/route/find dst-address=45.142.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44893 }
