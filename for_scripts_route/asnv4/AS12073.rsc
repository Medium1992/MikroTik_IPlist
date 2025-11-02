:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12073 and dst-address=216.155.240.0/22}]] = 0) do={ add dst-address=216.155.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12073 }
