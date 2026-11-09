:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.7.229.133 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.229.133 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=96.7.229.140 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.229.140 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
:if ([:len [/ip/route/find dst-address=98.83.184.133 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.83.184.133 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=spotify.com }
