:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.209.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.209.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find dst-address=77.90.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find dst-address=77.90.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find dst-address=77.90.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find dst-address=77.90.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find dst-address=77.90.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find dst-address=77.90.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find dst-address=77.90.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find dst-address=77.90.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find dst-address=77.90.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find dst-address=77.90.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
