:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203605 and dst-address=185.198.192.0/22}]] = 0) do={ add dst-address=185.198.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203605 }
:if ([:len [/ip/route/find comment=AS203605 and dst-address=194.103.96.0/23}]] = 0) do={ add dst-address=194.103.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203605 }
