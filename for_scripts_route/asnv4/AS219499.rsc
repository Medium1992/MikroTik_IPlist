:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.48.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.48.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219499 }
:if ([:len [/ip/route/find dst-address=156.236.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219499 }
:if ([:len [/ip/route/find dst-address=45.192.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219499 }
