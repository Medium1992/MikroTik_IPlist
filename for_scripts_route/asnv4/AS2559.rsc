:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.217.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find dst-address=198.217.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find dst-address=198.217.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find dst-address=198.217.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find dst-address=198.241.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.241.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find dst-address=198.80.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.80.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find dst-address=199.68.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.68.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
:if ([:len [/ip/route/find dst-address=66.185.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.185.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2559 }
