:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.69.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
:if ([:len [/ip/route/find dst-address=185.191.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
:if ([:len [/ip/route/find dst-address=45.149.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
:if ([:len [/ip/route/find dst-address=94.156.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
:if ([:len [/ip/route/find dst-address=94.156.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57653 }
