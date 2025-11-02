:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203268 and dst-address=136.144.44.0/22}]] = 0) do={ add dst-address=136.144.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203268 }
:if ([:len [/ip/route/find comment=AS203268 and dst-address=154.56.108.0/23}]] = 0) do={ add dst-address=154.56.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203268 }
:if ([:len [/ip/route/find comment=AS203268 and dst-address=185.137.244.0/22}]] = 0) do={ add dst-address=185.137.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203268 }
