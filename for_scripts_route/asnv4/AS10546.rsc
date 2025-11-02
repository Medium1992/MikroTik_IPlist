:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.18.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
:if ([:len [/ip/route/find dst-address=192.208.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.208.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
:if ([:len [/ip/route/find dst-address=192.208.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.208.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
:if ([:len [/ip/route/find dst-address=192.208.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.208.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
:if ([:len [/ip/route/find dst-address=192.208.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.208.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10546 }
