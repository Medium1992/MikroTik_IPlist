:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57397 and dst-address=185.231.224.0/24}]] = 0) do={ add dst-address=185.231.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57397 }
:if ([:len [/ip/route/find comment=AS57397 and dst-address=37.221.78.0/24}]] = 0) do={ add dst-address=37.221.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57397 }
