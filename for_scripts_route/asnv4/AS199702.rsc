:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199702 and dst-address=213.149.154.0/24}]] = 0) do={ add dst-address=213.149.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199702 }
:if ([:len [/ip/route/find comment=AS199702 and dst-address=213.149.156.0/23}]] = 0) do={ add dst-address=213.149.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199702 }
:if ([:len [/ip/route/find comment=AS199702 and dst-address=77.77.49.0/24}]] = 0) do={ add dst-address=77.77.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199702 }
:if ([:len [/ip/route/find comment=AS199702 and dst-address=88.80.127.0/24}]] = 0) do={ add dst-address=88.80.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199702 }
:if ([:len [/ip/route/find comment=AS199702 and dst-address=91.92.62.0/23}]] = 0) do={ add dst-address=91.92.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199702 }
