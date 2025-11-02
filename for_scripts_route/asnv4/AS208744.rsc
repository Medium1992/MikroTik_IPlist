:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208744 and dst-address=154.6.140.0/23}]] = 0) do={ add dst-address=154.6.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208744 }
:if ([:len [/ip/route/find comment=AS208744 and dst-address=185.247.94.0/23}]] = 0) do={ add dst-address=185.247.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208744 }
:if ([:len [/ip/route/find comment=AS208744 and dst-address=46.31.64.0/24}]] = 0) do={ add dst-address=46.31.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208744 }
