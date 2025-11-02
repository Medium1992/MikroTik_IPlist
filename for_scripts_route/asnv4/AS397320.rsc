:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.63.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.63.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397320 }
:if ([:len [/ip/route/find dst-address=207.195.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.195.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397320 }
