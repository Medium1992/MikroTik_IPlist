:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.127.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find dst-address=128.127.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find dst-address=154.49.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.49.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find dst-address=154.56.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find dst-address=154.56.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find dst-address=154.62.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find dst-address=191.101.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
:if ([:len [/ip/route/find dst-address=89.21.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.21.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205771 }
