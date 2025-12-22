:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.147.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.147.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5715 }
:if ([:len [/ip/route/find dst-address=206.147.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.147.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5715 }
:if ([:len [/ip/route/find dst-address=206.147.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.147.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5715 }
:if ([:len [/ip/route/find dst-address=206.147.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.147.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5715 }
:if ([:len [/ip/route/find dst-address=206.9.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.9.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5715 }
