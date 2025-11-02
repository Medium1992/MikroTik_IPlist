:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.55.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.55.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9115 }
:if ([:len [/ip/route/find dst-address=91.136.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.136.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9115 }
