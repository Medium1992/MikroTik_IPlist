:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
:if ([:len [/ip/route/find dst-address=157.254.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
:if ([:len [/ip/route/find dst-address=82.26.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
:if ([:len [/ip/route/find dst-address=82.38.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
:if ([:len [/ip/route/find dst-address=87.232.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
