:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.12.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208981 }
:if ([:len [/ip/route/find dst-address=45.12.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208981 }
:if ([:len [/ip/route/find dst-address=91.213.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208981 }
:if ([:len [/ip/route/find dst-address=91.232.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208981 }
:if ([:len [/ip/route/find dst-address=91.243.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.243.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208981 }
