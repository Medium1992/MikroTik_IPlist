:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.80.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36715 }
:if ([:len [/ip/route/find dst-address=69.80.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36715 }
:if ([:len [/ip/route/find dst-address=69.80.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36715 }
:if ([:len [/ip/route/find dst-address=69.80.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36715 }
