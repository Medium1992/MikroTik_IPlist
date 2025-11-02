:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.214.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201862 }
:if ([:len [/ip/route/find dst-address=185.214.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201862 }
:if ([:len [/ip/route/find dst-address=185.61.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201862 }
