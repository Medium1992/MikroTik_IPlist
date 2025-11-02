:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43861 and dst-address=185.125.242.0/24}]] = 0) do={ add dst-address=185.125.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43861 }
:if ([:len [/ip/route/find comment=AS43861 and dst-address=45.134.176.0/22}]] = 0) do={ add dst-address=45.134.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43861 }
:if ([:len [/ip/route/find comment=AS43861 and dst-address=91.199.227.0/24}]] = 0) do={ add dst-address=91.199.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43861 }
