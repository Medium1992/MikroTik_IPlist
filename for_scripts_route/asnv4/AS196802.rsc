:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.81.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.81.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196802 }
:if ([:len [/ip/route/find dst-address=193.105.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196802 }
