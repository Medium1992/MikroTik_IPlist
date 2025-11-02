:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kinovod.pro and dst-address=179.32.0.0/12]] = 0) do={ add dst-address=179.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find comment=kinovod.pro and dst-address=185.109.48.0/25]] = 0) do={ add dst-address=185.109.48.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find comment=kinovod.pro and dst-address=188.40.132.64/26]] = 0) do={ add dst-address=188.40.132.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find comment=kinovod.pro and dst-address=38.0.0.0/8]] = 0) do={ add dst-address=38.0.0.0/8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find comment=kinovod.pro and dst-address=81.17.19.0/25]] = 0) do={ add dst-address=81.17.19.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
