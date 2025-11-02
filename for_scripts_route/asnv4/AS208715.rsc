:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208715 and dst-address=185.200.132.0/22}]] = 0) do={ add dst-address=185.200.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208715 }
:if ([:len [/ip/route/find comment=AS208715 and dst-address=194.61.128.0/22}]] = 0) do={ add dst-address=194.61.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208715 }
:if ([:len [/ip/route/find comment=AS208715 and dst-address=37.140.252.0/24}]] = 0) do={ add dst-address=37.140.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208715 }
