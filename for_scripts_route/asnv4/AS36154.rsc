:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36154 and dst-address=206.201.226.0/23}]] = 0) do={ add dst-address=206.201.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36154 }
:if ([:len [/ip/route/find comment=AS36154 and dst-address=66.218.160.0/23}]] = 0) do={ add dst-address=66.218.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36154 }
:if ([:len [/ip/route/find comment=AS36154 and dst-address=8.43.80.0/24}]] = 0) do={ add dst-address=8.43.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36154 }
