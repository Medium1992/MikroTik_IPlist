:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.189.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64482 }
:if ([:len [/ip/route/find dst-address=185.216.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64482 }
