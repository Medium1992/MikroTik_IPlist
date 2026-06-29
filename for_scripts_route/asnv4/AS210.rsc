:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.250.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=137.190.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=140.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=144.17.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.17.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=144.38.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=146.86.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.86.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=146.86.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.86.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=158.91.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=160.7.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.7.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=160.7.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.7.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=160.7.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.7.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=160.7.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.7.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=161.28.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.28.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=163.248.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=163.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=192.107.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=192.80.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.80.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=192.84.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=198.60.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=198.60.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=198.60.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=198.60.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=199.104.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.104.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=204.113.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=205.118.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.118.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
:if ([:len [/ip/route/find dst-address=205.120.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.120.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210 }
