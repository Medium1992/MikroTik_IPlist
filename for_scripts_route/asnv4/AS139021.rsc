:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=103.120.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.120.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=103.139.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=103.24.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.24.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=103.43.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.43.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=103.96.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=218.247.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=218.247.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=219.234.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=219.234.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=219.234.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.234.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=219.234.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.234.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=43.224.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.224.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=43.249.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.249.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
:if ([:len [/ip/route/find dst-address=43.250.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.250.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139021 }
