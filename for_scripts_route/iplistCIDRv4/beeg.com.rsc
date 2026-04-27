:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.17.117.12/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.117.12/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.17.118.12/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.118.12/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=104.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=172.67.170.134/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.170.134/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=172.67.181.179/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.181.179/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=185.185.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
:if ([:len [/ip/route/find dst-address=45.133.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=beeg.com }
