:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201236 and dst-address=185.17.188.0/22}]] = 0) do={ add dst-address=185.17.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201236 }
:if ([:len [/ip/route/find comment=AS201236 and dst-address=185.26.116.0/22}]] = 0) do={ add dst-address=185.26.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201236 }
:if ([:len [/ip/route/find comment=AS201236 and dst-address=194.53.124.0/22}]] = 0) do={ add dst-address=194.53.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201236 }
