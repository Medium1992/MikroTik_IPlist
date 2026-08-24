:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.162.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.162.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35986 }
:if ([:len [/ip/route/find dst-address=72.215.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.215.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35986 }
:if ([:len [/ip/route/find dst-address=72.215.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.215.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35986 }
:if ([:len [/ip/route/find dst-address=74.204.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.204.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35986 }
:if ([:len [/ip/route/find dst-address=74.231.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.231.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35986 }
:if ([:len [/ip/route/find dst-address=74.231.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.231.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35986 }
:if ([:len [/ip/route/find dst-address=74.231.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.231.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35986 }
:if ([:len [/ip/route/find dst-address=8.40.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35986 }
:if ([:len [/ip/route/find dst-address=8.40.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35986 }
:if ([:len [/ip/route/find dst-address=8.40.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35986 }
