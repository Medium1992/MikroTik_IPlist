:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49191 and dst-address=185.190.249.0/24}]] = 0) do={ add dst-address=185.190.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49191 }
:if ([:len [/ip/route/find comment=AS49191 and dst-address=45.129.164.0/24}]] = 0) do={ add dst-address=45.129.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49191 }
