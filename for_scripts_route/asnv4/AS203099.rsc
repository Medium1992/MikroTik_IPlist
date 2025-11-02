:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203099 and dst-address=154.44.187.0/24}]] = 0) do={ add dst-address=154.44.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203099 }
:if ([:len [/ip/route/find comment=AS203099 and dst-address=185.142.60.0/22}]] = 0) do={ add dst-address=185.142.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203099 }
