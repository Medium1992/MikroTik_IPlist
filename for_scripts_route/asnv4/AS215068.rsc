:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.157.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215068 }
:if ([:len [/ip/route/find dst-address=91.132.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215068 }
:if ([:len [/ip/route/find dst-address=92.60.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215068 }
:if ([:len [/ip/route/find dst-address=92.63.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215068 }
