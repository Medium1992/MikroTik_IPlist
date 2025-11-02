:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34183 }
:if ([:len [/ip/route/find dst-address=194.48.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34183 }
