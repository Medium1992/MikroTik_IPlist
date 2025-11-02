:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.219.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.219.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find dst-address=102.69.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find dst-address=154.119.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.119.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find dst-address=165.16.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.16.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find dst-address=168.155.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.155.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find dst-address=192.70.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.70.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
:if ([:len [/ip/route/find dst-address=41.79.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37314 }
