:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201134 and dst-address=185.82.128.0/22}]] = 0) do={ add dst-address=185.82.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201134 }
:if ([:len [/ip/route/find comment=AS201134 and dst-address=87.117.70.0/23}]] = 0) do={ add dst-address=87.117.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201134 }
