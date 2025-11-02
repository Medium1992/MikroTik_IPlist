:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.27.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30889 }
:if ([:len [/ip/route/find dst-address=207.241.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.241.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30889 }
