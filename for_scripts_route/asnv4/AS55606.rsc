:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55606 and dst-address=152.149.0.0/19}]] = 0) do={ add dst-address=152.149.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55606 }
:if ([:len [/ip/route/find comment=AS55606 and dst-address=152.149.32.0/21}]] = 0) do={ add dst-address=152.149.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55606 }
