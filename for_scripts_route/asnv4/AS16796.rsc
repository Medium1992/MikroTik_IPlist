:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.13.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=192.139.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=192.34.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.34.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=198.163.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=198.163.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=198.163.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=198.163.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=198.163.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=198.163.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=198.163.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=198.163.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=198.163.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=198.169.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.169.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=206.211.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.211.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find dst-address=216.73.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.73.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
