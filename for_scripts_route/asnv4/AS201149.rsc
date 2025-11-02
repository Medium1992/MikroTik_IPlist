:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.26.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201149 }
:if ([:len [/ip/route/find dst-address=217.26.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201149 }
