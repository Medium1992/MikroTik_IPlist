:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141781 }
:if ([:len [/ip/route/find dst-address=43.242.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.242.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141781 }
