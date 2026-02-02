:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.33.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.33.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find dst-address=12.41.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.41.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find dst-address=170.40.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.40.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find dst-address=192.189.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find dst-address=199.36.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find dst-address=216.10.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find dst-address=216.10.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find dst-address=63.161.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.161.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find dst-address=65.51.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.51.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find dst-address=69.74.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
:if ([:len [/ip/route/find dst-address=8.22.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.22.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13938 }
