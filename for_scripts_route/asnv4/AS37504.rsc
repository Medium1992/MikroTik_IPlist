:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.12.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=197.12.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=197.12.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=197.12.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=197.12.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=197.12.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=197.12.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=197.12.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=197.12.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=197.12.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.12.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=197.13.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find dst-address=41.231.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
