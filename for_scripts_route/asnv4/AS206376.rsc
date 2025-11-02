:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206376 and dst-address=185.106.240.0/24}]] = 0) do={ add dst-address=185.106.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206376 }
:if ([:len [/ip/route/find comment=AS206376 and dst-address=185.106.242.0/24}]] = 0) do={ add dst-address=185.106.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206376 }
:if ([:len [/ip/route/find comment=AS206376 and dst-address=185.188.124.0/22}]] = 0) do={ add dst-address=185.188.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206376 }
