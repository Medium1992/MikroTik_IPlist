:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39002 }
:if ([:len [/ip/route/find dst-address=91.208.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39002 }
