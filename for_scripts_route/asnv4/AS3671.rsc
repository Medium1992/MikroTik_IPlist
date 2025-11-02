:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.79.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.165.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.165.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.165.112/31 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.165.112/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.165.114/32 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.165.114/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.165.116/30 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.165.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.165.120/29 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.165.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.165.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.165.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.165.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.165.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.165.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.165.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=134.79.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=134.79.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find dst-address=198.51.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.51.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
