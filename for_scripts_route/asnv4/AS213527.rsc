:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.58.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213527 }
:if ([:len [/ip/route/find dst-address=212.56.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.56.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213527 }
