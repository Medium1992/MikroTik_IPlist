:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.199.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.199.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35191 }
:if ([:len [/ip/route/find dst-address=185.21.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35191 }
:if ([:len [/ip/route/find dst-address=77.45.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.45.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35191 }
:if ([:len [/ip/route/find dst-address=86.63.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.63.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35191 }
