:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.138.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.138.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212582 }
:if ([:len [/ip/route/find dst-address=31.14.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212582 }
