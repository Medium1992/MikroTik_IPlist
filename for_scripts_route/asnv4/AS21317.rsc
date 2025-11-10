:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21317 }
:if ([:len [/ip/route/find dst-address=109.205.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21317 }
:if ([:len [/ip/route/find dst-address=91.213.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21317 }
:if ([:len [/ip/route/find dst-address=94.176.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21317 }
