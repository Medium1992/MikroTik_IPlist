:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59517 and dst-address=176.122.200.0/22}]] = 0) do={ add dst-address=176.122.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59517 }
:if ([:len [/ip/route/find comment=AS59517 and dst-address=176.122.204.0/23}]] = 0) do={ add dst-address=176.122.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59517 }
