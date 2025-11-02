:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216037 and dst-address=185.164.204.0/22}]] = 0) do={ add dst-address=185.164.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216037 }
