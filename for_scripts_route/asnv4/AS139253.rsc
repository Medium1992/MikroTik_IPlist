:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139253 and dst-address=103.140.102.0/24}]] = 0) do={ add dst-address=103.140.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139253 }
:if ([:len [/ip/route/find comment=AS139253 and dst-address=103.155.6.0/23}]] = 0) do={ add dst-address=103.155.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139253 }
