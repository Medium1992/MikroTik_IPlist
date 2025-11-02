:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37003 and dst-address=102.68.22.0/24]] = 0) do={ add dst-address=102.68.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37003 }
:if ([:len [/ip/route/find comment=AS37003 and dst-address=196.12.11.0/24]] = 0) do={ add dst-address=196.12.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37003 }
:if ([:len [/ip/route/find comment=AS37003 and dst-address=196.216.252.0/24]] = 0) do={ add dst-address=196.216.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37003 }
