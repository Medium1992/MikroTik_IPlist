:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.187.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43332 }
:if ([:len [/ip/route/find dst-address=185.220.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43332 }
