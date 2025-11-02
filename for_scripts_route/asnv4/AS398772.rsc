:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.168.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398772 }
:if ([:len [/ip/route/find dst-address=185.174.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398772 }
:if ([:len [/ip/route/find dst-address=66.180.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398772 }
:if ([:len [/ip/route/find dst-address=66.180.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398772 }
:if ([:len [/ip/route/find dst-address=66.180.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398772 }
:if ([:len [/ip/route/find dst-address=66.180.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398772 }
:if ([:len [/ip/route/find dst-address=66.180.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398772 }
