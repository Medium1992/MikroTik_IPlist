:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.235.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.235.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37269 }
:if ([:len [/ip/route/find dst-address=41.203.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37269 }
