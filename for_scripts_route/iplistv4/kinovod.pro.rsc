:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.43.141.12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.43.141.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find dst-address=185.109.48.87 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.48.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find dst-address=188.40.132.87 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.40.132.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find dst-address=38.180.161.84 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.180.161.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
:if ([:len [/ip/route/find dst-address=81.17.19.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.19.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinovod.pro }
