:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find dst-address=102.216.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.216.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find dst-address=102.22.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find dst-address=102.22.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find dst-address=102.22.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find dst-address=102.221.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find dst-address=102.221.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find dst-address=168.253.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
:if ([:len [/ip/route/find dst-address=41.79.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37347 }
