:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.26.12.158/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.12.158/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=navalny.com }
:if ([:len [/ip/route/find dst-address=104.26.13.158/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.13.158/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=navalny.com }
:if ([:len [/ip/route/find dst-address=172.67.72.93/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.72.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=navalny.com }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=navalny.com }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=navalny.com }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=navalny.com }
