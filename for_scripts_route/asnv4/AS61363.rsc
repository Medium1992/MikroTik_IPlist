:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.119.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61363 }
:if ([:len [/ip/route/find dst-address=194.11.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61363 }
