:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48684 and dst-address=185.75.252.0/22}]] = 0) do={ add dst-address=185.75.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48684 }
:if ([:len [/ip/route/find comment=AS48684 and dst-address=31.192.112.0/20}]] = 0) do={ add dst-address=31.192.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48684 }
:if ([:len [/ip/route/find comment=AS48684 and dst-address=67.22.32.0/20}]] = 0) do={ add dst-address=67.22.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48684 }
:if ([:len [/ip/route/find comment=AS48684 and dst-address=94.199.249.0/24}]] = 0) do={ add dst-address=94.199.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48684 }
:if ([:len [/ip/route/find comment=AS48684 and dst-address=94.199.250.0/23}]] = 0) do={ add dst-address=94.199.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48684 }
:if ([:len [/ip/route/find comment=AS48684 and dst-address=94.199.252.0/23}]] = 0) do={ add dst-address=94.199.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48684 }
:if ([:len [/ip/route/find comment=AS48684 and dst-address=94.199.255.0/24}]] = 0) do={ add dst-address=94.199.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48684 }
