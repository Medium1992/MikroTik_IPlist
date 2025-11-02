:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206091 and dst-address=185.196.176.0/22}]] = 0) do={ add dst-address=185.196.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206091 }
:if ([:len [/ip/route/find comment=AS206091 and dst-address=185.222.0.0/22}]] = 0) do={ add dst-address=185.222.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206091 }
