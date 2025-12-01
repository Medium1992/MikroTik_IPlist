:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.61.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.61.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.61.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.61.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.61.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.61.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.61.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.61.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.61.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.61.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.61.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.61.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.61.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.61.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.61.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.61.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.61.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.61.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.61.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.61.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.65.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=210.71.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.71.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=211.20.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=211.72.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.72.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=211.75.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=218.160.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.128.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.128.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.128.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.128.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.128.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.128.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.128.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.128.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.128.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.128.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.128.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.128.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.129.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.130.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.130.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.132.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.132.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.136.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.136.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=36.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=59.112.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.112.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=60.248.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.248.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=61.216.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.216.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=61.224.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.224.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
