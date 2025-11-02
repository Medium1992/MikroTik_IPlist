:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27676 and dst-address=139.229.132.0/24}]] = 0) do={ add dst-address=139.229.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27676 }
:if ([:len [/ip/route/find comment=AS27676 and dst-address=200.2.0.0/21}]] = 0) do={ add dst-address=200.2.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27676 }
