:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=142.202.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=155.254.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=170.205.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.205.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.39.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.39.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.7.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.7.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.7.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.7.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.7.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.7.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.7.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.7.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.7.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=216.7.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
:if ([:len [/ip/route/find dst-address=23.132.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.132.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396872 }
