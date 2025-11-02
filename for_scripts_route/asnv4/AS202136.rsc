:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202136 and dst-address=185.46.196.0/22}]] = 0) do={ add dst-address=185.46.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202136 }
:if ([:len [/ip/route/find comment=AS202136 and dst-address=2.59.240.0/22}]] = 0) do={ add dst-address=2.59.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202136 }
