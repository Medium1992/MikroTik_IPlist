:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3794 and dst-address=128.194.0.0/16}]] = 0) do={ add dst-address=128.194.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3794 }
:if ([:len [/ip/route/find comment=AS3794 and dst-address=165.91.0.0/16}]] = 0) do={ add dst-address=165.91.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3794 }
