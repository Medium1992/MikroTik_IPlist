:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.226.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.226.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17095 }
:if ([:len [/ip/route/find dst-address=216.226.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.226.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17095 }
:if ([:len [/ip/route/find dst-address=23.176.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.176.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17095 }
