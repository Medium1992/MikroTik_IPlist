:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11809 }
:if ([:len [/ip/route/find dst-address=192.101.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11809 }
:if ([:len [/ip/route/find dst-address=198.60.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11809 }
:if ([:len [/ip/route/find dst-address=199.104.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.104.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11809 }
:if ([:len [/ip/route/find dst-address=204.75.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.75.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11809 }
:if ([:len [/ip/route/find dst-address=206.207.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.207.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11809 }
:if ([:len [/ip/route/find dst-address=206.207.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.207.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11809 }
