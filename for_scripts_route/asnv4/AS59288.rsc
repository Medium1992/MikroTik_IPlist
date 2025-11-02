:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59288 and dst-address=103.229.160.0/23}]] = 0) do={ add dst-address=103.229.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59288 }
:if ([:len [/ip/route/find comment=AS59288 and dst-address=103.229.163.0/24}]] = 0) do={ add dst-address=103.229.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59288 }
:if ([:len [/ip/route/find comment=AS59288 and dst-address=103.84.10.0/24}]] = 0) do={ add dst-address=103.84.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59288 }
:if ([:len [/ip/route/find comment=AS59288 and dst-address=27.0.196.0/23}]] = 0) do={ add dst-address=27.0.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59288 }
:if ([:len [/ip/route/find comment=AS59288 and dst-address=27.0.199.0/24}]] = 0) do={ add dst-address=27.0.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59288 }
