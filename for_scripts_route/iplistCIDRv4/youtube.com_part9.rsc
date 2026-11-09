:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.63.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=96.9.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=98.159.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
