:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205996 and dst-address=185.199.164.0/22}]] = 0) do={ add dst-address=185.199.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205996 }
