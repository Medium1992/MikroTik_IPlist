:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12313 and dst-address=88.130.236.0/22}]] = 0) do={ add dst-address=88.130.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12313 }
:if ([:len [/ip/route/find comment=AS12313 and dst-address=88.130.240.0/20}]] = 0) do={ add dst-address=88.130.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12313 }
