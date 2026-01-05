:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.208.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.208.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55079 }
:if ([:len [/ip/route/find dst-address=198.176.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55079 }
:if ([:len [/ip/route/find dst-address=198.176.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55079 }
