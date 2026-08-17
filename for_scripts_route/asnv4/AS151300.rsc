:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.183.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.248.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
