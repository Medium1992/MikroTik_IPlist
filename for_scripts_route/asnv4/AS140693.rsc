:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.104.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140693 }
:if ([:len [/ip/route/find dst-address=139.104.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.104.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140693 }
:if ([:len [/ip/route/find dst-address=157.23.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.23.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140693 }
