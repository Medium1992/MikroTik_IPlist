:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.93.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36299 }
:if ([:len [/ip/route/find dst-address=207.90.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.90.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36299 }
