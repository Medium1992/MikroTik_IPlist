:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.121.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=103.147.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=103.161.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=103.162.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=103.163.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=103.176.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.176.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=103.187.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.187.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=103.3.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.3.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=103.74.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.74.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=103.79.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.79.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=160.30.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.30.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=42.96.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=42.96.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=42.96.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=42.96.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
:if ([:len [/ip/route/find dst-address=45.124.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.124.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135967 }
