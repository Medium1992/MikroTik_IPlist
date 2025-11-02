:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.182.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43924 }
:if ([:len [/ip/route/find dst-address=185.182.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43924 }
