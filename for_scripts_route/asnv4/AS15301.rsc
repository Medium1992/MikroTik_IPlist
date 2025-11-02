:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.169.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.169.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find dst-address=38.103.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.103.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find dst-address=52.129.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.129.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find dst-address=52.129.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.129.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find dst-address=52.129.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.129.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find dst-address=52.129.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.129.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
:if ([:len [/ip/route/find dst-address=74.121.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15301 }
