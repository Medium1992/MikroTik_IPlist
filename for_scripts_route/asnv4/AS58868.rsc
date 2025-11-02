:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.118.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
:if ([:len [/ip/route/find dst-address=103.17.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
:if ([:len [/ip/route/find dst-address=103.17.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
:if ([:len [/ip/route/find dst-address=103.241.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.241.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
:if ([:len [/ip/route/find dst-address=27.122.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.122.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
