:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.14.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.14.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17635 }
:if ([:len [/ip/route/find dst-address=203.57.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.57.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17635 }
