:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.19.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.19.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find dst-address=205.147.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find dst-address=208.88.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find dst-address=38.143.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find dst-address=38.65.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find dst-address=38.65.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find dst-address=76.191.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
