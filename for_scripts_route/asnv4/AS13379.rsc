:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13379 and dst-address=139.104.4.0/24]] = 0) do={ add dst-address=139.104.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13379 }
:if ([:len [/ip/route/find comment=AS13379 and dst-address=139.104.9.0/24]] = 0) do={ add dst-address=139.104.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13379 }
:if ([:len [/ip/route/find comment=AS13379 and dst-address=153.7.233.0/24]] = 0) do={ add dst-address=153.7.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13379 }
:if ([:len [/ip/route/find comment=AS13379 and dst-address=153.7.252.0/24]] = 0) do={ add dst-address=153.7.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13379 }
:if ([:len [/ip/route/find comment=AS13379 and dst-address=157.23.251.0/24]] = 0) do={ add dst-address=157.23.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13379 }
:if ([:len [/ip/route/find comment=AS13379 and dst-address=157.23.253.0/24]] = 0) do={ add dst-address=157.23.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13379 }
