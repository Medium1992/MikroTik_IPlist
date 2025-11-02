:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.243.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=124.243.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find dst-address=203.228.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.228.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find dst-address=203.228.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.228.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find dst-address=210.93.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find dst-address=210.93.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find dst-address=210.93.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find dst-address=210.93.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find dst-address=210.93.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find dst-address=223.253.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=223.253.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find dst-address=58.180.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.180.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find dst-address=58.180.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.180.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
