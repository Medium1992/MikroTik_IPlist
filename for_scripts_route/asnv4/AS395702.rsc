:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395702 and dst-address=173.227.198.0/24}]] = 0) do={ add dst-address=173.227.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395702 }
:if ([:len [/ip/route/find comment=AS395702 and dst-address=65.154.15.0/24}]] = 0) do={ add dst-address=65.154.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395702 }
