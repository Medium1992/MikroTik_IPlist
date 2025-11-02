:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398259 }
:if ([:len [/ip/route/find dst-address=142.202.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398259 }
