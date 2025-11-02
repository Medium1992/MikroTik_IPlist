:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5572 and dst-address=45.81.164.0/22}]] = 0) do={ add dst-address=45.81.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5572 }
:if ([:len [/ip/route/find comment=AS5572 and dst-address=95.129.136.0/21}]] = 0) do={ add dst-address=95.129.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5572 }
