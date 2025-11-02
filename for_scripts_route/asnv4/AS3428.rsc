:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.20.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=192.101.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.101.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=192.101.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.101.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=192.101.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.101.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
:if ([:len [/ip/route/find dst-address=192.35.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3428 }
