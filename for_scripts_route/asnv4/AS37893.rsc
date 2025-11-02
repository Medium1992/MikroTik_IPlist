:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.78.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.78.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37893 }
:if ([:len [/ip/route/find dst-address=202.129.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.129.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37893 }
:if ([:len [/ip/route/find dst-address=202.6.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.6.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37893 }
