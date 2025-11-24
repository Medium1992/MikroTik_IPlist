:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.97.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.97.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3640 }
:if ([:len [/ip/route/find dst-address=158.97.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.97.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3640 }
:if ([:len [/ip/route/find dst-address=158.97.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.97.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3640 }
:if ([:len [/ip/route/find dst-address=158.97.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.97.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3640 }
:if ([:len [/ip/route/find dst-address=158.97.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.97.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3640 }
:if ([:len [/ip/route/find dst-address=192.84.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3640 }
