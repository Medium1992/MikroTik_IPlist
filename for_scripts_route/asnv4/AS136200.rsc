:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.172.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=124.172.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=124.172.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=124.172.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=124.172.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=124.172.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=124.173.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=124.173.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=124.173.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=124.173.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=124.173.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=124.173.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=58.67.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.67.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=58.67.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.67.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=58.67.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.67.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=58.67.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.67.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=58.67.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.67.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
:if ([:len [/ip/route/find dst-address=58.67.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=58.67.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136200 }
