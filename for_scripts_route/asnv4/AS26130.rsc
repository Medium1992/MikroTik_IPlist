:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.214.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.214.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26130 }
:if ([:len [/ip/route/find dst-address=102.214.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.214.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26130 }
:if ([:len [/ip/route/find dst-address=154.66.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26130 }
