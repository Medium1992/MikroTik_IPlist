:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.51.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205984 }
:if ([:len [/ip/route/find dst-address=62.192.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.192.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205984 }
:if ([:len [/ip/route/find dst-address=62.192.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.192.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205984 }
:if ([:len [/ip/route/find dst-address=84.246.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205984 }
:if ([:len [/ip/route/find dst-address=91.196.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205984 }
