:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204099 and dst-address=185.222.44.0/22}]] = 0) do={ add dst-address=185.222.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204099 }
:if ([:len [/ip/route/find comment=AS204099 and dst-address=185.29.90.0/23}]] = 0) do={ add dst-address=185.29.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204099 }
