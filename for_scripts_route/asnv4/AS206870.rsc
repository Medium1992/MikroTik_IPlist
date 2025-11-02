:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206870 and dst-address=130.117.122.0/24}]] = 0) do={ add dst-address=130.117.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206870 }
:if ([:len [/ip/route/find comment=AS206870 and dst-address=185.118.127.0/24}]] = 0) do={ add dst-address=185.118.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206870 }
