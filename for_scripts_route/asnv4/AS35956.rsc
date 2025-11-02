:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.208.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.208.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35956 }
:if ([:len [/ip/route/find dst-address=207.183.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.183.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35956 }
