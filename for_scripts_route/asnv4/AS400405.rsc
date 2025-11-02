:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.182.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400405 }
:if ([:len [/ip/route/find dst-address=64.59.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.59.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400405 }
