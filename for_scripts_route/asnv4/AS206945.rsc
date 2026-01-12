:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.171.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206945 }
:if ([:len [/ip/route/find dst-address=185.203.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206945 }
:if ([:len [/ip/route/find dst-address=185.215.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206945 }
