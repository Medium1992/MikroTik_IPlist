:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.108.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.108.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=12.147.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.147.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=12.29.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.29.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=148.59.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=168.100.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=199.227.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.227.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=204.8.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=205.145.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.145.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=205.145.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.145.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=206.197.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=216.224.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.224.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=216.224.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.224.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=216.224.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.224.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find dst-address=50.144.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.144.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
