:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.194.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.194.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.211.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
:if ([:len [/ip/route/find dst-address=205.211.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2675 }
