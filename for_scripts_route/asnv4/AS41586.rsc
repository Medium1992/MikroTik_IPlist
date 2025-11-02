:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.201.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.201.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41586 }
:if ([:len [/ip/route/find dst-address=193.58.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.58.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41586 }
:if ([:len [/ip/route/find dst-address=195.34.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.34.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41586 }
