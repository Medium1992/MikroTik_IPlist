:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62728 and dst-address=130.250.240.0/20]] = 0) do={ add dst-address=130.250.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find comment=AS62728 and dst-address=161.115.96.0/19]] = 0) do={ add dst-address=161.115.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find comment=AS62728 and dst-address=162.220.72.0/23]] = 0) do={ add dst-address=162.220.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find comment=AS62728 and dst-address=162.220.74.0/24]] = 0) do={ add dst-address=162.220.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find comment=AS62728 and dst-address=168.92.224.0/19]] = 0) do={ add dst-address=168.92.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find comment=AS62728 and dst-address=192.210.16.0/21]] = 0) do={ add dst-address=192.210.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find comment=AS62728 and dst-address=192.210.24.0/22]] = 0) do={ add dst-address=192.210.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find comment=AS62728 and dst-address=192.210.28.0/23]] = 0) do={ add dst-address=192.210.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
:if ([:len [/ip/route/find comment=AS62728 and dst-address=8.9.40.0/21]] = 0) do={ add dst-address=8.9.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62728 }
