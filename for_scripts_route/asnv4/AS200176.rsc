:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.199.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find dst-address=88.199.129.0/29 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.129.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find dst-address=88.199.129.12/31 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.129.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find dst-address=88.199.129.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.129.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find dst-address=88.199.129.14/32 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.129.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find dst-address=88.199.129.16/28 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.129.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find dst-address=88.199.129.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.129.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find dst-address=88.199.129.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.129.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find dst-address=88.199.129.8/30 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.129.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find dst-address=88.199.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find dst-address=88.199.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
