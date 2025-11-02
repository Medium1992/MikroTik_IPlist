:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201551 and dst-address=5.149.155.0/24}]] = 0) do={ add dst-address=5.149.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201551 }
:if ([:len [/ip/route/find comment=AS201551 and dst-address=5.149.156.0/23}]] = 0) do={ add dst-address=5.149.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201551 }
