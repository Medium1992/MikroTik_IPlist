:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kinovod.pro and dst-address=179.43.141.12}]] = 0) do={ add dst-address=179.43.141.12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find comment=kinovod.pro and dst-address=185.109.48.87}]] = 0) do={ add dst-address=185.109.48.87} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find comment=kinovod.pro and dst-address=188.40.132.87}]] = 0) do={ add dst-address=188.40.132.87} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find comment=kinovod.pro and dst-address=38.180.161.84}]] = 0) do={ add dst-address=38.180.161.84} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find comment=kinovod.pro and dst-address=81.17.19.7}]] = 0) do={ add dst-address=81.17.19.7} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
