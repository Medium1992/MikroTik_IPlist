:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.253.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201953 }
:if ([:len [/ip/route/find dst-address=91.212.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201953 }
