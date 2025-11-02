:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.239.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204814 }
:if ([:len [/ip/route/find dst-address=45.128.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204814 }
:if ([:len [/ip/route/find dst-address=45.158.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204814 }
:if ([:len [/ip/route/find dst-address=84.252.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204814 }
:if ([:len [/ip/route/find dst-address=88.218.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204814 }
