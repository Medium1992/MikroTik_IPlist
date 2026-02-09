:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.236.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214368 }
:if ([:len [/ip/route/find dst-address=194.110.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214368 }
:if ([:len [/ip/route/find dst-address=46.183.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214368 }
