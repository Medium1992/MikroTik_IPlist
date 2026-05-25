:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.20.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.20.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=130.20.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.20.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=130.20.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.20.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=130.20.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.20.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=130.20.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.20.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=130.20.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.20.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=130.20.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.20.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=130.20.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.20.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=192.101.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=192.101.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=192.101.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=192.35.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
