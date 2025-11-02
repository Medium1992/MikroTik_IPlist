:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.130.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.130.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37474 }
:if ([:len [/ip/route/find dst-address=196.10.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.10.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37474 }
