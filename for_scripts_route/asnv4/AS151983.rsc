:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151983 }
:if ([:len [/ip/route/find dst-address=103.172.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151983 }
:if ([:len [/ip/route/find dst-address=103.253.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151983 }
:if ([:len [/ip/route/find dst-address=103.87.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151983 }
:if ([:len [/ip/route/find dst-address=161.248.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151983 }
