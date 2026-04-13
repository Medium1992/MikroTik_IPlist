:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.220.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.220.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
:if ([:len [/ip/route/find dst-address=148.220.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.220.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
:if ([:len [/ip/route/find dst-address=148.220.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.220.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
:if ([:len [/ip/route/find dst-address=148.220.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.220.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
:if ([:len [/ip/route/find dst-address=148.220.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.220.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
:if ([:len [/ip/route/find dst-address=148.220.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.220.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
:if ([:len [/ip/route/find dst-address=148.220.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.220.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
:if ([:len [/ip/route/find dst-address=148.220.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.220.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
:if ([:len [/ip/route/find dst-address=148.220.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.220.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263134 }
