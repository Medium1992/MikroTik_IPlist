:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.42.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.42.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201369 }
:if ([:len [/ip/route/find dst-address=91.197.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201369 }
