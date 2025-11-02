:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.62.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.62.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49985 }
:if ([:len [/ip/route/find dst-address=185.172.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49985 }
:if ([:len [/ip/route/find dst-address=188.120.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.120.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49985 }
:if ([:len [/ip/route/find dst-address=194.12.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.12.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49985 }
