:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.154.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49029 }
:if ([:len [/ip/route/find dst-address=185.154.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49029 }
:if ([:len [/ip/route/find dst-address=212.23.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.23.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49029 }
