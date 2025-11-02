:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62958 and dst-address=12.108.152.0/24}]] = 0) do={ add dst-address=12.108.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=12.147.152.0/24}]] = 0) do={ add dst-address=12.147.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=12.29.157.0/24}]] = 0) do={ add dst-address=12.29.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=148.59.135.0/24}]] = 0) do={ add dst-address=148.59.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=168.100.16.0/22}]] = 0) do={ add dst-address=168.100.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=199.227.113.0/24}]] = 0) do={ add dst-address=199.227.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=204.8.235.0/24}]] = 0) do={ add dst-address=204.8.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=205.145.163.0/24}]] = 0) do={ add dst-address=205.145.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=205.145.176.0/24}]] = 0) do={ add dst-address=205.145.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=206.197.209.0/24}]] = 0) do={ add dst-address=206.197.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=216.224.210.0/23}]] = 0) do={ add dst-address=216.224.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=216.224.214.0/23}]] = 0) do={ add dst-address=216.224.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=216.224.216.0/24}]] = 0) do={ add dst-address=216.224.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
:if ([:len [/ip/route/find comment=AS62958 and dst-address=50.144.17.0/24}]] = 0) do={ add dst-address=50.144.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62958 }
