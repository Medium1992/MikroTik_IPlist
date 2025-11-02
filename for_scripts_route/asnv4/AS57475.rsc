:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57475 and dst-address=185.155.48.0/24}]] = 0) do={ add dst-address=185.155.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57475 }
:if ([:len [/ip/route/find comment=AS57475 and dst-address=80.86.240.0/20}]] = 0) do={ add dst-address=80.86.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57475 }
