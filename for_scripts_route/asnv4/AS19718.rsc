:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.22.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.22.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19718 }
:if ([:len [/ip/route/find dst-address=152.26.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.26.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19718 }
