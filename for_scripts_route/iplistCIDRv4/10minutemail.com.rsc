:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.17.38.115/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.38.115/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=104.17.39.115/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.17.39.115/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=172.66.41.26/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.41.26/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=172.66.42.230/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.42.230/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=10minutemail.com }
