:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.189.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41024 }
:if ([:len [/ip/route/find dst-address=91.195.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41024 }
:if ([:len [/ip/route/find dst-address=91.217.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41024 }
