:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44196 and dst-address=195.2.202.0/23}]] = 0) do={ add dst-address=195.2.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44196 }
:if ([:len [/ip/route/find comment=AS44196 and dst-address=195.93.132.0/23}]] = 0) do={ add dst-address=195.93.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44196 }
