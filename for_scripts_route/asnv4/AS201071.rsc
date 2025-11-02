:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.147.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201071 }
:if ([:len [/ip/route/find dst-address=217.147.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201071 }
:if ([:len [/ip/route/find dst-address=217.147.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201071 }
