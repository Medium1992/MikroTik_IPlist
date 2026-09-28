:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.17.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.17.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35362 }
:if ([:len [/ip/route/find dst-address=95.158.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.158.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35362 }
