:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=34.101.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.101.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139190 }
:if ([:len [/ip/route/find dst-address=34.101.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.101.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139190 }
:if ([:len [/ip/route/find dst-address=34.101.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.101.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139190 }
:if ([:len [/ip/route/find dst-address=34.101.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.101.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139190 }
:if ([:len [/ip/route/find dst-address=34.101.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.101.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139190 }
