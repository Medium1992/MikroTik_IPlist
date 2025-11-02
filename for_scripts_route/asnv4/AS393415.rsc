:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.108.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.108.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393415 }
:if ([:len [/ip/route/find dst-address=199.108.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.108.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393415 }
:if ([:len [/ip/route/find dst-address=206.16.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.16.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393415 }
:if ([:len [/ip/route/find dst-address=38.109.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393415 }
