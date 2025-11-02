:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39068 and dst-address=185.195.152.0/23}]] = 0) do={ add dst-address=185.195.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39068 }
:if ([:len [/ip/route/find comment=AS39068 and dst-address=185.195.155.0/24}]] = 0) do={ add dst-address=185.195.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39068 }
