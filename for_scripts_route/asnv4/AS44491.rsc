:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.182.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44491 }
:if ([:len [/ip/route/find dst-address=62.182.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.182.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44491 }
