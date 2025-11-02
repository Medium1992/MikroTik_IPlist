:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43190 and dst-address=185.217.32.0/22}]] = 0) do={ add dst-address=185.217.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43190 }
:if ([:len [/ip/route/find comment=AS43190 and dst-address=77.95.248.0/21}]] = 0) do={ add dst-address=77.95.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43190 }
:if ([:len [/ip/route/find comment=AS43190 and dst-address=91.217.57.0/24}]] = 0) do={ add dst-address=91.217.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43190 }
