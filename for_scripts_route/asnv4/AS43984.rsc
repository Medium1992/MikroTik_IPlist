:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.205.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.205.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43984 }
:if ([:len [/ip/route/find dst-address=78.158.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.158.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43984 }
