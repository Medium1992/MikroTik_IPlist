:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.128.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=110.128.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=116.214.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.214.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=116.220.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=116.220.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=116.64.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=116.64.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=119.168.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=119.168.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=124.140.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=124.140.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=124.144.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=124.144.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=125.8.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=125.8.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=203.165.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=203.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=210.194.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=210.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=210.20.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=210.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=220.152.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=220.152.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=220.152.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=220.152.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=27.136.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=27.136.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=42.144.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=42.144.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=59.166.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=59.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=59.168.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=59.168.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=60.58.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=60.58.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=60.60.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=60.60.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=60.62.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=60.62.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=61.21.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=61.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=61.22.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=61.22.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
:if ([:len [/ip/route/find dst-address=61.24.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=61.24.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9824 }
