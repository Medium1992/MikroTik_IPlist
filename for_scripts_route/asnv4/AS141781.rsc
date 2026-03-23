:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141781 }
:if ([:len [/ip/route/find dst-address=103.228.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141781 }
:if ([:len [/ip/route/find dst-address=103.33.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.33.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141781 }
:if ([:len [/ip/route/find dst-address=103.68.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141781 }
