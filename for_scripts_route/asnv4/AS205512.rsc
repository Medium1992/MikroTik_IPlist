:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.218.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.218.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205512 }
:if ([:len [/ip/route/find dst-address=156.227.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.227.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205512 }
:if ([:len [/ip/route/find dst-address=156.227.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.227.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205512 }
