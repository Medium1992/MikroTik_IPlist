:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44718 and dst-address=83.228.86.0/23}]] = 0) do={ add dst-address=83.228.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44718 }
:if ([:len [/ip/route/find comment=AS44718 and dst-address=89.252.244.0/23}]] = 0) do={ add dst-address=89.252.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44718 }
