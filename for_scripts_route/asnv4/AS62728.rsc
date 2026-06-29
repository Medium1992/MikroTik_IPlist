:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=161.115.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=162.220.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=162.220.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.246.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.246.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.246.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.246.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.246.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.246.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.246.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.246.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.246.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.246.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.246.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.246.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.246.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.246.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.246.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.246.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=168.92.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=192.210.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.210.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=192.210.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.210.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=192.210.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.210.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find dst-address=8.9.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.9.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
