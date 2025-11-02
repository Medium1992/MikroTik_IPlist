:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.157.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find dst-address=185.216.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find dst-address=193.168.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find dst-address=195.246.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.246.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find dst-address=45.147.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find dst-address=45.155.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find dst-address=46.203.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find dst-address=82.26.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find dst-address=89.234.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.234.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find dst-address=93.127.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
