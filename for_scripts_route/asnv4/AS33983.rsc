:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33983 }
:if ([:len [/ip/route/find dst-address=37.35.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.35.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33983 }
:if ([:len [/ip/route/find dst-address=84.22.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.22.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33983 }
