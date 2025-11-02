:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211892 and dst-address=185.116.61.0/24}]] = 0) do={ add dst-address=185.116.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211892 }
:if ([:len [/ip/route/find comment=AS211892 and dst-address=91.196.232.0/22}]] = 0) do={ add dst-address=91.196.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211892 }
