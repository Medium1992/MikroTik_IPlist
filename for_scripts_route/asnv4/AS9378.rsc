:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.3.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=110.93.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.93.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=124.195.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=124.195.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=180.131.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.131.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=180.131.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.131.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=202.179.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.179.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=218.45.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=218.45.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=219.124.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.124.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=27.113.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.113.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=27.116.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=27.116.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=61.215.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.215.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
:if ([:len [/ip/route/find dst-address=61.215.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.215.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9378 }
