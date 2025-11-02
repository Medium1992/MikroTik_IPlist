:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.209.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45665 }
:if ([:len [/ip/route/find dst-address=203.10.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.10.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45665 }
:if ([:len [/ip/route/find dst-address=203.11.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.11.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45665 }
:if ([:len [/ip/route/find dst-address=203.11.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.11.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45665 }
