:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201536 and dst-address=176.124.149.0/24}]] = 0) do={ add dst-address=176.124.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201536 }
:if ([:len [/ip/route/find comment=AS201536 and dst-address=185.70.8.0/22}]] = 0) do={ add dst-address=185.70.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201536 }
:if ([:len [/ip/route/find comment=AS201536 and dst-address=77.237.248.0/22}]] = 0) do={ add dst-address=77.237.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201536 }
