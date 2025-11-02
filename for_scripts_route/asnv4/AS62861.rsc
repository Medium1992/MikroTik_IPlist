:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62861 and dst-address=12.181.15.0/24]] = 0) do={ add dst-address=12.181.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62861 }
:if ([:len [/ip/route/find comment=AS62861 and dst-address=12.181.23.0/24]] = 0) do={ add dst-address=12.181.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62861 }
:if ([:len [/ip/route/find comment=AS62861 and dst-address=12.192.200.0/24]] = 0) do={ add dst-address=12.192.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62861 }
:if ([:len [/ip/route/find comment=AS62861 and dst-address=12.37.196.0/23]] = 0) do={ add dst-address=12.37.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62861 }
