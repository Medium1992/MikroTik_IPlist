:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58963 }
:if ([:len [/ip/route/find dst-address=103.228.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.228.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58963 }
:if ([:len [/ip/route/find dst-address=103.228.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.228.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58963 }
