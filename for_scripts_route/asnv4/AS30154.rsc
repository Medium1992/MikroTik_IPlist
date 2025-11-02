:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.202.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.202.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30154 }
:if ([:len [/ip/route/find dst-address=66.202.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.202.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30154 }
