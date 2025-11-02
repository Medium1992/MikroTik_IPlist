:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201060 and dst-address=154.60.74.0/24}]] = 0) do={ add dst-address=154.60.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201060 }
:if ([:len [/ip/route/find comment=AS201060 and dst-address=154.61.54.0/23}]] = 0) do={ add dst-address=154.61.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201060 }
:if ([:len [/ip/route/find comment=AS201060 and dst-address=185.36.103.0/24}]] = 0) do={ add dst-address=185.36.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201060 }
