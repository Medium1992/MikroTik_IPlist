:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.25.173/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.25.173/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.tv }
:if ([:len [/ip/route/find dst-address=104.21.87.84/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.87.84/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.tv }
:if ([:len [/ip/route/find dst-address=104.21.89.161/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.89.161/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.tv }
:if ([:len [/ip/route/find dst-address=172.67.134.107/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.134.107/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.tv }
:if ([:len [/ip/route/find dst-address=172.67.142.133/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.142.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.tv }
:if ([:len [/ip/route/find dst-address=172.67.189.243/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.189.243/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.tv }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.tv }
