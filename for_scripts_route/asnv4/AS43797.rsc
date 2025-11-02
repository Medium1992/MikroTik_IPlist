:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43797 }
:if ([:len [/ip/route/find dst-address=194.226.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43797 }
:if ([:len [/ip/route/find dst-address=95.173.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43797 }
