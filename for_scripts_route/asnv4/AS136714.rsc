:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136714 }
:if ([:len [/ip/route/find dst-address=178.248.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136714 }
:if ([:len [/ip/route/find dst-address=178.248.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136714 }
