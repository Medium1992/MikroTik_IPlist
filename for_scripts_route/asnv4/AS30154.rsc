:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30154 and dst-address=66.202.192.0/19]] = 0) do={ add dst-address=66.202.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30154 }
:if ([:len [/ip/route/find comment=AS30154 and dst-address=66.202.224.0/24]] = 0) do={ add dst-address=66.202.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30154 }
