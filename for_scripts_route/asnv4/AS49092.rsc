:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.22.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.22.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49092 }
:if ([:len [/ip/route/find dst-address=91.212.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49092 }
