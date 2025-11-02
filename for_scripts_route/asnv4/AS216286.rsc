:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.142.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.142.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216286 }
:if ([:len [/ip/route/find dst-address=91.199.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216286 }
