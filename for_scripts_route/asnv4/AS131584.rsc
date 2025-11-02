:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.3.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=101.3.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=103.226.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=103.31.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=106.105.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.105.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=111.125.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.125.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=111.235.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.235.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=210.203.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.203.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=210.203.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.203.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
:if ([:len [/ip/route/find dst-address=43.255.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131584 }
