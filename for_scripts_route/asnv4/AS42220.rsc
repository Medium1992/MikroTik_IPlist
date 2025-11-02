:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42220 and dst-address=154.58.211.0/24}]] = 0) do={ add dst-address=154.58.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42220 }
:if ([:len [/ip/route/find comment=AS42220 and dst-address=185.214.176.0/22}]] = 0) do={ add dst-address=185.214.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42220 }
:if ([:len [/ip/route/find comment=AS42220 and dst-address=217.18.160.0/20}]] = 0) do={ add dst-address=217.18.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42220 }
