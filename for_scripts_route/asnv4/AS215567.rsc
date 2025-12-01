:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }
:if ([:len [/ip/route/find dst-address=213.137.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.137.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }
:if ([:len [/ip/route/find dst-address=45.152.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }
:if ([:len [/ip/route/find dst-address=88.209.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }
