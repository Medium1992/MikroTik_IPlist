:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.127.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=160.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=160.128.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=160.128.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=160.128.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=160.128.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=160.128.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.128.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=160.128.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=160.128.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=163.2.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=163.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=199.208.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.208.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=205.68.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.68.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=205.68.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.68.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=206.37.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.37.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=207.132.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.132.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=209.22.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.22.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
:if ([:len [/ip/route/find dst-address=209.22.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.22.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2749 }
