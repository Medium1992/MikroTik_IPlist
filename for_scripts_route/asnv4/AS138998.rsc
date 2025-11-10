:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.168.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138998 }
:if ([:len [/ip/route/find dst-address=103.213.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138998 }
:if ([:len [/ip/route/find dst-address=103.67.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138998 }
:if ([:len [/ip/route/find dst-address=103.7.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138998 }
:if ([:len [/ip/route/find dst-address=103.86.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138998 }
:if ([:len [/ip/route/find dst-address=165.101.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138998 }
:if ([:len [/ip/route/find dst-address=202.1.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138998 }
:if ([:len [/ip/route/find dst-address=202.136.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.136.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138998 }
:if ([:len [/ip/route/find dst-address=220.152.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.152.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138998 }
:if ([:len [/ip/route/find dst-address=38.88.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.88.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138998 }
