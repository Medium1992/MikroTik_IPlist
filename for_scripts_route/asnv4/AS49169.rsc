:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.105.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49169 }
:if ([:len [/ip/route/find dst-address=91.212.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49169 }
